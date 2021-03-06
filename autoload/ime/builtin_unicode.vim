" built-in plugin: builtin-unicode

function! ime#builtin_unicode#handler (matchobj, trigger)
    if a:matchobj[1]
        return [nr2char(str2nr(a:matchobj[1], 16))]
    endif

    let utf8_str = a:matchobj[2][1:-2]
    let unicode_codepoint = char2nr(l:utf8_str)
    let unicode_codepoint_str = printf('\u%x', unicode_codepoint)
    let html_entity_str = printf('&#%d;', unicode_codepoint)
    return [unicode_codepoint_str, html_entity_str]
endfunction


function! ime#builtin_unicode#info ()
    return {
    \ 'type': 'embedded',
    \ 'pattern': '\v\\[Uu]%(([0-9a-fA-F]+)|(\[[^\]]+\]|\[\]\]))$',
    \ 'handler': function('ime#builtin_unicode#handler'),
    \ 'trigger': [' '],
    \ }
endfunction
