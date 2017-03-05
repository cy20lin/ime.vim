let s:table = {}

function! s:Handler (matchobj)
    if s:table == {}
        let s:table = boshiamy#kana_table#table()
    endif

    let l:kana_str = a:matchobj[0]
    if strlen(l:kana_str) == 0
        return ' '
    endif

    if has_key(s:table, l:kana_str)
        return s:table[(l:kana_str)]
    endif

    let ret_hiragana = ''
    let ret_katakana = ''
    let i = 0
    let j = 4
    while l:i <= l:j
        let t = l:kana_str[ (l:i) : (l:j) ]

        if has_key(s:table, l:t)
            let ret_hiragana = l:ret_hiragana . s:table[(l:t)][0]
            if has_key(s:table, l:t .'.')
                let ret_katakana = l:ret_katakana . s:table[(l:t .'.')][0]
            else
                let ret_katakana = l:ret_katakana . s:table[(l:t)][0]
            endif
            let i = l:j + 1
            let j = l:i + 4
        else
            let j = l:j - 1
        endif

    endwhile
    let remain = l:kana_str[(l:j + 1) : ]

    return [l:ret_hiragana . l:remain, l:ret_katakana . l:remain]
endfunction


" built-in plugin: kana
function! boshiamy#kana#info ()
    return {
    \ 'type': 'standalone',
    \ 'icon': '[あ]',
    \ 'description': 'Kana mode',
    \ 'pattern': '\v[.a-z]+$',
    \ 'handler': function('s:Handler'),
    \ }
endfunction
