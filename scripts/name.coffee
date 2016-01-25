module.exports = (robot) ->
    robot.respond /名前/i, (msg) ->
          msg.send "かすみっていいます"

    robot.respond /(好き)/i, (msg) ->
          msg.send msg.random ["ｴﾍｯ///","照れちゃうじゃないですか★","ありがと///"]

    robot.respond /(大好き|だいすき|Love)/i, (msg) ->
          msg.send msg.random ["ありがとうございます♪ワタシも・・ですよ///"]
