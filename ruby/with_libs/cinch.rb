require 'cinch';Cinch::Bot.new{configure{|c|c.server=$*[0];c.channels=[$*[1]]}}.start
