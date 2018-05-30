source 'https://rubygems.org'

gem 'slack-ruby-bot'
gem 'celluloid-io'

require 'slack-ruby-bot'

module SlackMathbot
  class Bot < SlackRubyBot::Bot
  end
end

PongBot.run