module.exports = (robot) ->
    robot.respond /名前/i, (msg) ->
          msg.send "名前は、かすみんです"