module.exports = (robot) ->
    morning = [
        "おはよー"
        "ぉは(σ。ゝω・)σYO!!"
        "おはようございます"
        "Oo(っд･｀｡)ｵﾊﾖｫ…"
        "(。・∀・)ノ゛おっは～"
        "( ´・ω・)o_∠・:*ぉはょぅ","│･ω･`)＜ｺｯｼｮﾘ ｫﾊｮｩ"
        "★ﾟ.:｡+ﾟ ( ´・∀・)y━~~~ｸﾞｯﾄﾞﾓｰﾆﾝｸﾞ☆"
        "ｵﾊ━━━━o(*･ω･*)ﾉﾞ━━━━ッ!!!"
    ]
    
    hello = [
        "こんにちは"
        "(●ゝω･)ﾉ　ｺﾝﾆﾁﾊ"
        "|^・ω・)/ ﾊﾛｰ♪"
        "(=ﾟωﾟ)ﾉぃょぅ"
        "ｺﾝﾆﾁﾜ(σ・∀・)σｲｪｱ"
        "コンチャ♪(*′ω`(*′ω`(*′ω`)ﾉﾞ毎度!!"
        "***ｺﾝﾁｬ(/∀＼☆)ﾃﾚｯ***"
    ]
    
    evening = [
        "こんばんわ"
        "(*´・ω・)ﾉこんばんわぁ"
        "こ━━━ヽ(｡・∀-)人(-∀・｡)ﾉ━━━ん♪"
        "やぁやぁ(●≧∇≦)ノこんばんは"
        "こんばんは　ヾ(・∀・*川"
        "ｺﾝﾊﾞﾝﾊｰ!!(*≧∀≦)人(≧∀≦*)ｷｬｰ♪"
    ]
    
    otsukare = [
        "今日も一日おつかれさま"
        "ｵﾂｶﾚｻﾏ━ﾟ+｡:.ﾟ(*´艸 ｀*)ﾟ.:｡+ﾟ━ｯ♪"
        "おつかれさまでした"
        "おつかれー"
        "il||li _|￣|○ヽ(･ω･｀)ﾎﾟﾝﾎﾟﾝ♪"
        "|ﾟ+｡:ﾟ大丈夫だｙ回ﾟ:｡+ﾟ|q∀｀◎)p((+ﾟ*｡ドﾝﾏｨ:ﾟ+)) "
        "v(*'∇｀*)《どんまぃです♪♪》^☆"
        "おつかれさまです★"
        "お疲れぇ(*´･ω･｀*)ﾉ▽''ﾌﾘﾌﾘ"
        "o(*^ｰ^*)oお疲れ様でしたぁ～♪"
        "ご苦労ｻﾏ...φ(´ー｀*)"
        "|･ω･)ﾉ[ご苦労]"
        "ｵﾂｶﾚ━━━(*っ>д<)っ))━━━!!"
        "お疲れ茶でもど～ぞ♪(っ*>∀<)っ_旦~"
        "ﾄﾞﾃｯ　||li_●/￣|_il||l　過労注意!!"
        "(●≧з≦)っ⌒おつかれさま♪"
    ]
    
    tadaima = [
        "おかえりなさい"
        "(*･∀･)ﾉﾞ【おかえりんこぉ】"
        "おかえりなさーい♪"
        "ｵｶｴﾘ～!!ヽ(*≧ω≦)ﾉ","ヾ(*ゝω・*)ノおかえり～"
        "ヾ(>ε<｡ヾ)ﾟ゜･:ｵｶｴﾘｨｨｰｯ"
        "ｵｶｴﾘミ☆┣o(･ω･。)ｶﾁｬｯ"
        "帰って来た!?Σ(｀ω゜´*)三｡:+.゜ヽ(*′ﾟω`)ﾉﾞ｡:+.゜おかえりん"
        "(待ｯﾃﾏｼﾀｰ♪)0o｡(〃・ω・)ﾉﾉ ｵｶｴﾘｰ♪♪"
    ]
    
    oyasumi = [
        "おやすみなさい"
        "ゆっくり休んでね★"
        "良い夢見ましょう♪おやすみなさい〜"
        "(●´∀｀)ﾉｵﾔｽﾐ!!(●σ´Д)σﾃﾞｯｽ!!★"
        "ｵｬｼｭﾐ~~~ヽ(*′∀｀≡′ﾟω｀)ﾉﾞ◇ｵｬｼｭﾐ"
        "(･∀･｀)歯磨き良し!(´･∀･)洗顔良し!ヾ(´･∀･｀)おやすみ!"
        "ｵﾔｽﾐ♪(●'∇')ノ・:*:・・:*:・・:*:・+☆"
        "おやすみなさい。また明日ねー★"
        "ほな、また"
    ]
    
    kasumin = [
        "なーに？"
        "なんですか〜？"
        "呼びましたか？"
        "はいはーい★"
        "(●´ω｀●)ゞｴﾍﾍ"
        "(ﾟ∀ﾟ)ﾉうぃうぃ"
        "（*´ー`*）ﾉはい！"
    ]
    
    angry = [
        "こらー！！誰のことですかー！！"
        "まさかあたしのことじゃないですよね？"
        "怒っちゃいますよ？"
        "ヾ(｀ω´*)ﾉ'ｹｼｶﾗﾝ"
        "(｀Д´) ムキー!"
        "ｵｨｯ!ｺﾗ---!!(‡｀ﾟДﾟ´)y-~~~~~"
        "ヽ(*｀ε´*)ノﾌﾟﾝｽｶﾌﾟﾝｽｶ"
        "(#｀┏Д┓´)ﾉゴルァァァァァ！！"
        "ｶﾁ━━ヽ(○｀･ω･)(･ω･´●)ﾉ━━ﾝ !"
        "ンモォー!! o(*≧д≦)o″))"
        "なヽ(｀ω´)ﾉん(ω´ﾉ)だヽ(　　　)ﾉと(ヽ´ω)こヽ(´ω`)ﾉらぁ"
        "ｴｯﾋﾞﾏﾖﾏﾖ!ヽ(`Д´#)ﾉ ｴﾋﾞﾏﾖ!ヽ(`Д´#)ﾉぷんぷん！"
        "ヾ(=｀ﾟωﾟ´=)ノﾌﾟﾝｽｺ・ﾌﾟﾝｽｺ♪"
        "o|｀┏ω┓´|ﾉ_彡ﾊﾞｼｯﾊﾞｼｯﾊﾞｼｯ!!"
        "ﾅﾇｯ( ゜Д゜)yヾ ポロ"
        "(｀・ω・´)知ﾗﾝｶﾞﾅ!!"
    ]
    
    robot.hear /おは(ー|よ|よう|よー|よ〜|よっ|！)+/, (msg) ->
        msg.send msg.random morning

    robot.hear /こんにち(は|わ)/, (msg) ->
        msg.send msg.random hello

    robot.hear /(ハロ|はろ)ー/, (msg) ->
        msg.send msg.random hello

    robot.hear /こんばん(は|わ)/, (msg) ->
        msg.send msg.random evening

    robot.hear /お(つか|疲)れ/, (msg) ->
        msg.send msg.random otsukare

    robot.hear /(疲|つか)れた/, (msg) ->
        msg.send msg.random otsukare

    robot.hear /ただいま/, (msg) ->
        msg.send msg.random tadaima

    robot.hear /((寝|ね)るわ)|((寝|ね)よ?う)/, (msg) ->
        msg.send msg.random oyasumi

    robot.hear /(かすみーん|かすみん|かすみ|かっすみーん)/, (msg) ->
        msg.send msg.random kasumin

    robot.hear /(カスカス|カス子|春日)/, (msg) ->
        msg.send msg.random angry
