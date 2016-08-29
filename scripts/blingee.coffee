# Description:
#   Blingee
module.exports = (robot) ->
  robot.respond /(blingee)( me)? (.*)/i, (msg) ->
   blingee msg, msg.match[3] , (url) ->
      msg.send url

blingee = (msg, query, cb) ->
 url = 'http://blingee.com/blingee/search?query='+query
 url = url.replace(/\s+/ig, "+")
 msg.http(url)
    .get() (err, res, body) ->
      cb body.match(/.*<img.*src="(.*image\.blingee\.com.*\.gif).*".*>/)?[1] || "No #{query} try again"

