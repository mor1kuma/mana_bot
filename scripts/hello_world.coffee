# Description:
#   Hello, Hubot!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   None
#

module.exports = (robot) ->
  robot.hear /hello world/, (bot) ->
    robot.send bot.envelope, "こんにちは世界!"
    robot.adapter.notice bot.envelope, "こんにちは世界!"
