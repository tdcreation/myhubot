module.exports = (robot) ->
    robot.hear /おはよ(う|ー|〜|っ|！)+/, (msg) ->
        msg.send msg.random ["おはよー", "おはよ★","おはようございます","Oo(っд･｀｡)ｵﾊﾖｫ…","(。・∀・)ノ゛おっは～"]

    robot.hear /こんにち(は|わ)/, (msg) ->
        msg.send msg.random ["こんにちは", "こんにちわ★","(｡　･　ｖ　･　｡)ﾉ ｺﾝﾁﾜ♪","|^・ω・)/ ﾊﾛｰ♪","(=ﾟωﾟ)ﾉぃょぅ"]

    robot.hear /こんばん(は|わ)/, (msg) ->
        msg.send msg.random ["こんばんわ", "こんばんは","こ━━━ヽ(｡・∀-)人(-∀・｡)ﾉ━━━ん♪"]

    robot.hear /お(つか|疲)れ/, (msg) ->
        msg.send msg.random ["今日も一日おつかれさま","ｵﾂｶﾚｻﾏ━ﾟ+｡:.ﾟ(*´艸 ｀*)ﾟ.:｡+ﾟ━ｯ♪","おつかれさまでした"]

    robot.hear /(疲|つか)れた/, (msg) ->
        msg.send msg.random ["il||li _|￣|○ヽ(･ω･｀)ﾎﾟﾝﾎﾟﾝ♪","|ﾟ+｡:ﾟ大丈夫だｙ回ﾟ:｡+ﾟ|q∀｀◎)p((+ﾟ*｡ドﾝﾏｨ:ﾟ+)) ","v(*'∇｀*)《どんまぃです♪♪》^☆","おつかれさまです★"]

    robot.hear /((寝|ね)るわ)|((寝|ね)よ?う)/, (msg) ->
        msg.send msg.random ["おやすみなさい","ゆっくり休んでね★","良い夢見ましょう♪おやすみなさい〜"]

    robot.hear /(かすみーん|かすみん|かすみ|かっすみーん)/, (msg) ->
        msg.send msg.random ["なーに？","なんですか〜？","呼びましたか？","はいはーい★"]

    robot.hear /(カスカス|カス子|春日)/, (msg) ->
        msg.send msg.random ["こらー！！誰のことですかー！！","まさかワタシのことじゃないですよね？","怒っちゃいますよ？"]
