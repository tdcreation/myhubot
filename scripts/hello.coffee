  module.exports = (robot) ->
    robot.respond /I am (.*)/i, (msg) -> # 正規表現で名前を取得
      msg.send "Hello, world! #{msg.match[1]}"  # match[1]に取得した値
