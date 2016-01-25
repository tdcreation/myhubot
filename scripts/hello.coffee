module.exports = (robot) ->
    robot.respond /こんにちは/i, (msg) ->
          msg.send "こんにちは。元気？"