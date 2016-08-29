# Description:
#   Auto-cow
module.exports = (robot) ->
  robot.hear /\bcow\b/i, (msg) ->
    slack_api_url = 'https://slack.com/api/reactions.add'
    slack_token = process.env.HUBOT_SLACK_TOKEN

    cow = msg.random ['cow', 'cow2']
    room = msg.envelope.message.rawMessage.channel
    timestamp = msg.envelope.message.id
    reaction_data = "token=#{slack_token}&name=#{cow}&channel=#{room}&timestamp=#{timestamp}"

    robot.http(slack_api_url + "?#{reaction_data}")
      .post() (err, res, body) ->
        msg.send err if err
