# Description:
#   Mobes

module.exports = (robot) ->
  robot.hear /!mobes/, (msg) ->
    msg.send 'http://cl.ly/image/2f1l3D2S0825'
    
  robot.respond /mobes( me)?/, (msg) ->
    msg.send 'http://cl.ly/image/2f1l3D2S0825'

