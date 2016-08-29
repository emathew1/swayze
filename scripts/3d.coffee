# Description:
# # Return a random 3d icon
#
module.exports = (robot) ->
  robot.respond /(3d)( me)?/i, (msg) ->
    msg.send _3Dicon()  


  
  _3Dicon = () =>
    icons=["http://web.archive.org/web/20050410194153/http://www.iconbazaar.com/objects/animated/anchor-a.gif",
      "http://web.archive.org/web/20050410194153/http://www.iconbazaar.com/objects/animated/axe-a.gif",
      "http://web.archive.org/web/20050410194153/http://www.iconbazaar.com/objects/animated/ball1-a.gif",
      "http://web.archive.org/web/20050410194153/http://www.iconbazaar.com/objects/animated/barber-a.gif",
      "http://web.archive.org/web/20050407222947/http://www.iconbazaar.com/objects/animated/beanie-a.gif",
      "http://web.archive.org/web/20050407222947/http://www.iconbazaar.com/objects/animated/bell1-a.gif",
      "http://web.archive.org/web/20050407222947/http://www.iconbazaar.com/objects/animated/bike1-a.gif",
      "http://web.archive.org/web/20050407222947/http://www.iconbazaar.com/objects/animated/bike2-a.gif",
      "http://web.archive.org/web/20050407222947/http://www.iconbazaar.com/objects/animated/blimp-a.gif",
      "http://web.archive.org/web/20050407223426/http://www.iconbazaar.com/objects/animated/blkboard-a.gif",
      "http://web.archive.org/web/20050407223426/http://www.iconbazaar.com/objects/animated/boat1-a.gif",
      "http://web.archive.org/web/20050407223426/http://www.iconbazaar.com/objects/animated/bottle1-a.gif",
      "http://web.archive.org/web/20050407223426/http://www.iconbazaar.com/objects/animated/c-ball-a.gif",
      "http://web.archive.org/web/20050407223426/http://www.iconbazaar.com/objects/animated/cake1-a.gif",
      "http://web.archive.org/web/20050408042753/http://www.iconbazaar.com/objects/animated/cake2-a.gif",
      "http://web.archive.org/web/20050408042753/http://www.iconbazaar.com/objects/animated/cake3-a.gif",
      "http://web.archive.org/web/20050408042753/http://www.iconbazaar.com/objects/animated/car01-a.gif",
      "http://web.archive.org/web/20050408042753/http://www.iconbazaar.com/objects/animated/car02-a.gif",
      "http://web.archive.org/web/20050408042753/http://www.iconbazaar.com/objects/animated/car03-a.gif",
      "http://web.archive.org/web/20050408043003/http://www.iconbazaar.com/objects/animated/car04-a.gif",
      "http://web.archive.org/web/20050408043635/http://www.iconbazaar.com/objects/animated/case1-a.gif",
      "http://web.archive.org/web/20050408043635/http://www.iconbazaar.com/objects/animated/chair1-a.gif",
      "http://web.archive.org/web/20050408043635/http://www.iconbazaar.com/objects/animated/cdrom1-a.gif",
      "http://web.archive.org/web/20050408043635/http://www.iconbazaar.com/objects/animated/chair2-a.gif",
      "http://web.archive.org/web/20050408044735/http://www.iconbazaar.com/objects/animated/chair3-a.gif",
      "http://web.archive.org/web/20050408044735/http://www.iconbazaar.com/objects/animated/chair7-a.gif",
      "http://web.archive.org/web/20050408052507/http://www.iconbazaar.com/objects/animated/clock1-a.gif",
      "http://web.archive.org/web/20050408052507/http://www.iconbazaar.com/objects/animated/cone-a.gif",
      "http://web.archive.org/web/20050408052507/http://www.iconbazaar.com/objects/animated/cup1-a.gif",
      "http://web.archive.org/web/20050408102009/http://www.iconbazaar.com/objects/animated/drum1-a.gif",
      "http://web.archive.org/web/20050408102009/http://www.iconbazaar.com/objects/animated/disk2-a.gif",
      "http://web.archive.org/web/20050408102009/http://www.iconbazaar.com/objects/animated/fan-a.gif",
      "http://web.archive.org/web/20050408102957/http://www.iconbazaar.com/objects/animated/football-a.gif",
      "http://web.archive.org/web/20050408102957/http://www.iconbazaar.com/objects/animated/globe1-a.gif",
      "http://web.archive.org/web/20050408102957/http://www.iconbazaar.com/objects/animated/handcuffs1-a.gif",
      "http://web.archive.org/web/20050408102957/http://www.iconbazaar.com/objects/animated/helicopter-a.gif",
      "http://web.archive.org/web/20050408103645/http://www.iconbazaar.com/objects/animated/microphone1-a.gif",
      "http://web.archive.org/web/20050408103645/http://www.iconbazaar.com/objects/animated/maildrop-a.gif",
      "http://web.archive.org/web/20050408104242/http://www.iconbazaar.com/objects/animated/microscope-a.gif",
      "http://web.archive.org/web/20050408104242/http://www.iconbazaar.com/objects/animated/motorcycle-a.gif",
      "http://web.archive.org/web/20050408104242/http://www.iconbazaar.com/objects/animated/mortarbd-a.gif",
      "http://web.archive.org/web/20050408104320/http://www.iconbazaar.com/objects/animated/mower-a.gif",
      "http://web.archive.org/web/20050408104320/http://www.iconbazaar.com/objects/animated/phone1-a.gif",
      "http://web.archive.org/web/20050408104320/http://www.iconbazaar.com/objects/animated/phone2-a.gif",
      "http://web.archive.org/web/20050408104320/http://www.iconbazaar.com/objects/animated/phone3-a.gif",
      "http://web.archive.org/web/20050408104320/http://www.iconbazaar.com/objects/animated/phonograph-a.gif",
      "http://web.archive.org/web/20050408105246/http://www.iconbazaar.com/objects/animated/plane1-a.gif",
      "http://web.archive.org/web/20050408105246/http://www.iconbazaar.com/objects/animated/plane2-a.gif",
      "http://web.archive.org/web/20050406044945/http://www.iconbazaar.com/objects/animated/plane6-a.gif",
      "http://web.archive.org/web/20050406044945/http://www.iconbazaar.com/objects/animated/plane7-a.gif",
      "http://web.archive.org/web/20050306220805/http://www.iconbazaar.com/objects/animated/projector-a.gif",
      "http://web.archive.org/web/20050306220805/http://www.iconbazaar.com/objects/animated/radio2-a.gif",
      "http://web.archive.org/web/20050303003048/http://www.iconbazaar.com/objects/animated/signpost-a.gif",
      "http://web.archive.org/web/20050303003048/http://www.iconbazaar.com/objects/animated/snowmob-a.gif",
      "http://web.archive.org/web/20050307000959/http://www.iconbazaar.com/objects/animated/tnt-a.gif",
      "http://web.archive.org/web/20050307000959/http://www.iconbazaar.com/objects/animated/strawberry-a.gif",
      "http://web.archive.org/web/20050307001948/http://www.iconbazaar.com/objects/animated/trombone-a.gif",
      "http://web.archive.org/web/20050307001948/http://www.iconbazaar.com/objects/animated/tv-a.gif"]
    
    icon = icons[Math.floor(Math.random() * icons.length)]







