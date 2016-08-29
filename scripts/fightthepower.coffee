# Description:
#   when you tired of the man keeping you down
#
#
# Dependencies:
#   None
#
#
# Commands:
#   fight the power
#
# Author:
#   ed

module.exports = (robot) ->

#    regex = /\bshit\s*it\b/i
module.exports = (robot) ->
   robot.respond /(i?[fF]ight)(\s+the)(\s+power)?/i, (msg) ->
   	msg.send "Fuck Whitey \n https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Fist.svg/2000px-Fist.svg.png"
