# Description:
#   when you fuck up ship it
#
#   Set the environment variable HUBOT_SHIP_EXTRA_SQUIRRELS (to anything)
#   for additional motivation
#
# Dependencies:
#   None
#
# Configuration:
#   HUBOT_SHIP_EXTRA_SQUIRRELS
#
# Commands:
#   shit it
#
# Author:
#   ed

shits = [
  "http://lh6.ggpht.com/-G81HVGFk4wQ/VBJ9cQHapHI/AAAAAAAAA-A/RN20v2Cpm2I/s1600/20140911_064727.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKUOmW1hG72QCe2IAVaLIULwOEq1Pf3acwbDtrCkSBHg7zdgEq",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKUOmW1hG72QCe2IAVaLIULwOEq1Pf3acwbDtrCkSBHg7zdgEq",
]

module.exports = (robot) ->

    regex = /\bshit\s*it\b/i

  robot.hear regex, (msg) ->
    msg.send msg.random shits
