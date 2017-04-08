call ime#log('builtin-kana', 'Loading hiragana table...')
let s:hiragana_table = {}
let s:hiragana_table[''''] = ['、']
let s:hiragana_table['.'] = ['。']
let s:hiragana_table['..'] = ['々']
let s:hiragana_table['a'] = ['あ', 'ぁ']
let s:hiragana_table['av'] = ['ぁ']
let s:hiragana_table['ba'] = ['ば']
let s:hiragana_table['be'] = ['べ']
let s:hiragana_table['bi'] = ['び']
let s:hiragana_table['bo'] = ['ぼ']
let s:hiragana_table['bu'] = ['ぶ']
let s:hiragana_table['bya'] = ['びゃ']
let s:hiragana_table['byo'] = ['びょ']
let s:hiragana_table['byu'] = ['びゅ']
let s:hiragana_table['cha'] = ['ちゃ']
let s:hiragana_table['chi'] = ['ち']
let s:hiragana_table['cho'] = ['ちょ']
let s:hiragana_table['chu'] = ['ちゅ']
let s:hiragana_table['da'] = ['だ']
let s:hiragana_table['de'] = ['で']
let s:hiragana_table['do'] = ['ど']
let s:hiragana_table['e'] = ['え', 'ぇ']
let s:hiragana_table['ev'] = ['ぇ']
let s:hiragana_table['fu'] = ['ふ']
let s:hiragana_table['ga'] = ['が']
let s:hiragana_table['ge'] = ['げ']
let s:hiragana_table['gi'] = ['ぎ']
let s:hiragana_table['go'] = ['ご']
let s:hiragana_table['gu'] = ['ぐ']
let s:hiragana_table['gya'] = ['ぎゃ']
let s:hiragana_table['gyo'] = ['ぎょ']
let s:hiragana_table['gyu'] = ['ぎゅ']
let s:hiragana_table['ha'] = ['は']
let s:hiragana_table['he'] = ['へ']
let s:hiragana_table['hi'] = ['ひ']
let s:hiragana_table['ho'] = ['ほ']
let s:hiragana_table['hya'] = ['ひゃ']
let s:hiragana_table['hyo'] = ['ひょ']
let s:hiragana_table['hyu'] = ['ひゅ']
let s:hiragana_table['i'] = ['い', 'ぃ']
let s:hiragana_table['iv'] = ['ぃ']
let s:hiragana_table['ja'] = ['じゃ']
let s:hiragana_table['ji'] = ['じ', 'ぢ']
let s:hiragana_table['jo'] = ['じょ']
let s:hiragana_table['ju'] = ['じゅ']
let s:hiragana_table['ka'] = ['か', 'ゕ']
let s:hiragana_table['kav'] = ['ゕ']
let s:hiragana_table['ke'] = ['け', 'ゖ']
let s:hiragana_table['kev'] = ['ゖ']
let s:hiragana_table['ki'] = ['き']
let s:hiragana_table['ko'] = ['こ']
let s:hiragana_table['ku'] = ['く']
let s:hiragana_table['kya'] = ['きゃ']
let s:hiragana_table['kyo'] = ['きょ']
let s:hiragana_table['kyu'] = ['きゅ']
let s:hiragana_table['ma'] = ['ま']
let s:hiragana_table['me'] = ['め']
let s:hiragana_table['mi'] = ['み']
let s:hiragana_table['mo'] = ['も']
let s:hiragana_table['mu'] = ['む']
let s:hiragana_table['mya'] = ['みゃ']
let s:hiragana_table['myo'] = ['みょ']
let s:hiragana_table['myu'] = ['みゅ']
let s:hiragana_table['n'] = ['ん']
let s:hiragana_table['na'] = ['な']
let s:hiragana_table['ne'] = ['ね']
let s:hiragana_table['ni'] = ['に']
let s:hiragana_table['no'] = ['の']
let s:hiragana_table['nu'] = ['ぬ']
let s:hiragana_table['nya'] = ['にゃ']
let s:hiragana_table['nyo'] = ['にょ']
let s:hiragana_table['nyu'] = ['にゅ']
let s:hiragana_table['o'] = ['お', 'ぉ']
let s:hiragana_table['ov'] = ['ぉ']
let s:hiragana_table['pa'] = ['ぱ']
let s:hiragana_table['pe'] = ['ぺ']
let s:hiragana_table['pi'] = ['ぴ']
let s:hiragana_table['po'] = ['ぽ']
let s:hiragana_table['pu'] = ['ぷ']
let s:hiragana_table['pya'] = ['ぴゃ']
let s:hiragana_table['pyo'] = ['ぴょ']
let s:hiragana_table['pyu'] = ['ぴゅ']
let s:hiragana_table['ra'] = ['ら']
let s:hiragana_table['re'] = ['れ']
let s:hiragana_table['ri'] = ['り']
let s:hiragana_table['ro'] = ['ろ']
let s:hiragana_table['ru'] = ['る']
let s:hiragana_table['rya'] = ['りゃ']
let s:hiragana_table['ryo'] = ['りょ']
let s:hiragana_table['ryu'] = ['りゅ']
let s:hiragana_table['sa'] = ['さ']
let s:hiragana_table['se'] = ['せ']
let s:hiragana_table['sha'] = ['しゃ']
let s:hiragana_table['shi'] = ['し']
let s:hiragana_table['sho'] = ['しょ']
let s:hiragana_table['shu'] = ['しゅ']
let s:hiragana_table['so'] = ['そ']
let s:hiragana_table['su'] = ['す']
let s:hiragana_table['ta'] = ['た']
let s:hiragana_table['te'] = ['て']
let s:hiragana_table['to'] = ['と']
let s:hiragana_table['tsu'] = ['つ', 'っ']
let s:hiragana_table['tsuv'] = ['っ']
let s:hiragana_table['u'] = ['う', 'ぅ']
let s:hiragana_table['uv'] = ['ぅ']
let s:hiragana_table['wa'] = ['わ', 'ゎ']
let s:hiragana_table['wav'] = ['ゎ']
let s:hiragana_table['we'] = ['ゑ']
let s:hiragana_table['wi'] = ['ゐ']
let s:hiragana_table['wo'] = ['を']
let s:hiragana_table['ya'] = ['や', 'ゃ']
let s:hiragana_table['yav'] = ['ゃ']
let s:hiragana_table['yo'] = ['よ', 'ょ']
let s:hiragana_table['yov'] = ['ょ']
let s:hiragana_table['yu'] = ['ゆ', 'ゅ']
let s:hiragana_table['yuv'] = ['ゅ']
let s:hiragana_table['za'] = ['ざ']
let s:hiragana_table['ze'] = ['ぜ']
let s:hiragana_table['zo'] = ['ぞ']
let s:hiragana_table['zu'] = ['ず', 'づ']
call ime#log('builtin-kana', 'Loading hiragana table...Done')

call ime#log('builtin-kana', 'Loading katakana table...')
let s:katakana_table = {}
let s:katakana_table[''''] = ['、']
let s:katakana_table['.'] = ['。']
let s:katakana_table['..'] = ['々']
let s:katakana_table['a'] = ['ア', 'ァ']
let s:katakana_table['av'] = ['ァ']
let s:katakana_table['ba'] = ['バ']
let s:katakana_table['be'] = ['ベ']
let s:katakana_table['bi'] = ['ビ']
let s:katakana_table['bo'] = ['ボ']
let s:katakana_table['bu'] = ['ブ']
let s:katakana_table['bya'] = ['ビャ']
let s:katakana_table['byo'] = ['ビョ']
let s:katakana_table['byu'] = ['ビュ']
let s:katakana_table['cha'] = ['チャ']
let s:katakana_table['chi'] = ['チ']
let s:katakana_table['cho'] = ['チョ']
let s:katakana_table['chu'] = ['チュ']
let s:katakana_table['da'] = ['ダ']
let s:katakana_table['de'] = ['デ']
let s:katakana_table['do'] = ['ド']
let s:katakana_table['e'] = ['エ', 'ェ']
let s:katakana_table['ev'] = ['ェ']
let s:katakana_table['fu'] = ['フ']
let s:katakana_table['ga'] = ['ガ']
let s:katakana_table['ge'] = ['ゲ']
let s:katakana_table['gi'] = ['ギ']
let s:katakana_table['go'] = ['ゴ']
let s:katakana_table['gu'] = ['グ']
let s:katakana_table['gya'] = ['ギャ']
let s:katakana_table['gyo'] = ['ギョ']
let s:katakana_table['gyu'] = ['ギュ']
let s:katakana_table['ha'] = ['ハ']
let s:katakana_table['he'] = ['ヘ']
let s:katakana_table['hi'] = ['ヒ']
let s:katakana_table['ho'] = ['ホ']
let s:katakana_table['hya'] = ['ヒャ']
let s:katakana_table['hyo'] = ['ヒョ']
let s:katakana_table['hyu'] = ['ヒュ']
let s:katakana_table['i'] = ['イ', 'ィ']
let s:katakana_table['iv'] = ['ィ']
let s:katakana_table['ja'] = ['ジャ']
let s:katakana_table['ji'] = ['ジ', 'ヂ']
let s:katakana_table['jo'] = ['ジョ']
let s:katakana_table['ju'] = ['ジュ']
let s:katakana_table['ka'] = ['カ', 'ヵ']
let s:katakana_table['kav'] = ['ヵ']
let s:katakana_table['ke'] = ['ケ', 'ヶ']
let s:katakana_table['kev'] = ['ヶ']
let s:katakana_table['ki'] = ['キ']
let s:katakana_table['ko'] = ['コ']
let s:katakana_table['ku'] = ['ク']
let s:katakana_table['kya'] = ['キャ']
let s:katakana_table['kyo'] = ['キョ']
let s:katakana_table['kyu'] = ['キュ']
let s:katakana_table['ma'] = ['マ']
let s:katakana_table['me'] = ['メ']
let s:katakana_table['mi'] = ['ミ']
let s:katakana_table['mo'] = ['モ']
let s:katakana_table['mu'] = ['ム']
let s:katakana_table['mya'] = ['ミャ']
let s:katakana_table['myo'] = ['ミョ']
let s:katakana_table['myu'] = ['ミュ']
let s:katakana_table['n'] = ['ン']
let s:katakana_table['na'] = ['ナ']
let s:katakana_table['ne'] = ['ネ']
let s:katakana_table['ni'] = ['ニ']
let s:katakana_table['no'] = ['ノ']
let s:katakana_table['nu'] = ['ヌ']
let s:katakana_table['nya'] = ['ニャ']
let s:katakana_table['nyo'] = ['ニョ']
let s:katakana_table['nyu'] = ['ニュ']
let s:katakana_table['o'] = ['オ', 'ォ']
let s:katakana_table['ov'] = ['ォ']
let s:katakana_table['pa'] = ['パ']
let s:katakana_table['pe'] = ['ペ']
let s:katakana_table['pi'] = ['ピ']
let s:katakana_table['po'] = ['ポ']
let s:katakana_table['pu'] = ['プ']
let s:katakana_table['pya'] = ['ピャ']
let s:katakana_table['pyo'] = ['ピョ']
let s:katakana_table['pyu'] = ['ピュ']
let s:katakana_table['ra'] = ['ラ']
let s:katakana_table['re'] = ['レ']
let s:katakana_table['ri'] = ['リ']
let s:katakana_table['ro'] = ['ロ']
let s:katakana_table['ru'] = ['ル']
let s:katakana_table['rya'] = ['リャ']
let s:katakana_table['ryo'] = ['リョ']
let s:katakana_table['ryu'] = ['リュ']
let s:katakana_table['sa'] = ['サ']
let s:katakana_table['se'] = ['セ']
let s:katakana_table['sha'] = ['シャ']
let s:katakana_table['shi'] = ['シ']
let s:katakana_table['sho'] = ['ショ']
let s:katakana_table['shu'] = ['シュ']
let s:katakana_table['so'] = ['ソ']
let s:katakana_table['su'] = ['ス']
let s:katakana_table['ta'] = ['タ']
let s:katakana_table['te'] = ['テ']
let s:katakana_table['to'] = ['ト']
let s:katakana_table['tsu'] = ['ツ', 'ッ']
let s:katakana_table['tsuv'] = ['ッ']
let s:katakana_table['u'] = ['ウ', 'ゥ']
let s:katakana_table['uv'] = ['ゥ']
let s:katakana_table['wa'] = ['ワ', 'ヮ']
let s:katakana_table['wav'] = ['ヮ']
let s:katakana_table['we'] = ['ヱ']
let s:katakana_table['wi'] = ['ヰ']
let s:katakana_table['wo'] = ['ヲ']
let s:katakana_table['ya'] = ['ヤ', 'ャ']
let s:katakana_table['yav'] = ['ャ']
let s:katakana_table['yo'] = ['ヨ', 'ョ']
let s:katakana_table['yov'] = ['ョ']
let s:katakana_table['yu'] = ['ユ', 'ュ']
let s:katakana_table['yuv'] = ['ュ']
let s:katakana_table['za'] = ['ザ']
let s:katakana_table['ze'] = ['ゼ']
let s:katakana_table['zo'] = ['ゾ']
let s:katakana_table['zu'] = ['ズ', 'ヅ']
call ime#log('builtin-kana', 'Loading katakana table...Done')

function! ime#kana_table#table ()
    let l:large_kana = split('あえいかけおつうわやよゆアエイカケオツウワヤヨユ', '\zs')
    let l:small_kana = split('ぁぇぃゕゖぉっぅゎゃょゅァェィヵヶォッゥヮャョュ', '\zs')
    let l:large_small_table = {}

    for l:idx in range(len(l:large_kana))
        let l:lk = l:large_kana[(l:idx)]
        let l:sk = l:small_kana[(l:idx)]
        let l:large_small_table[(l:lk)] = l:sk
        let l:large_small_table[(l:sk)] = l:lk
    endfor

    return [s:hiragana_table, s:katakana_table, l:large_small_table]
endfunction
