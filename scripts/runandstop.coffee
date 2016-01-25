module.exports = (robot) ->

  ## 起きた時、slack-adapterがつながるのを待って通知
  cid = setInterval ->
    return if typeof robot?.send isnt 'function'
    robot.send {room: "#random"}, "かすみ★今日もがんばります！"
    clearInterval cid
  , 1000

  ## 寝た時、通知してからexitする
  on_sigterm = ->
    robot.send {room: "#random"}, 'そろそろお休み時間みたい。寝ますね〜。おやすみなさい'
    setTimeout process.exit, 1000

  if process._events.SIGTERM?
    process._events.SIGTERM = on_sigterm
  else
    process.on 'SIGTERM', on_sigterm