# Description:
#   The dayz
module.exports = (robot) ->
    
    robot.respond /what day is it\??/i , (msg) ->
        msg.send what_day()
    
    what_day = () =>
        date = new Date
        day = date.getDay()
        switch day
            when 1 then "Monday: http://reactiongifs.me/wp-content/uploads/2014/06/is-monday-again-kirk-lazarus-tropic-thunder-robert-downey-jr-gif.gif"
            when 2 then "Tuesday: http://img.ifcdn.com/images/9bc63692b9cd93946189242eb9cda88b37c89003dbca75f80da50ec5bd7daf4d_1.gif"
            when 3 then "Wednesday: http://media.giphy.com/media/11p0HvVs1hhOX6/giphy.gif"
            when 4 then "Thursday: http://i.giphy.com/5FDxEPmya1RII.gif"
            when 5 then "Friday!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! http://i.giphy.com/60zLQKKcmEbE4.gif"
            else "it's the weekend stahp"

    
    
    

