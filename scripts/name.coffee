module.exports = (robot) ->
    robot.respond /名前/i, (msg) ->
          msg.send "かすみっていいます"

    robot.respond /(好き|すき)/i, (msg) ->
          msg.send msg.random ["ｴﾍｯ///","照れちゃうじゃないですか★","ありがと///"]

    robot.respond /(大好き|だいすき|love|愛してる)/i, (msg) ->
          msg.send msg.random ["ありがとうございます♪ワタシも・・ですよ///","そんなこと言われたらワタシも好きになっちゃいますよ///"]
