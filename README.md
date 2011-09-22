This is a collection of IRC bots that fit in a tweet.

Currently implemented:

Shell:

* Bash (130 chars): `bash ./tinybot.sh IRC.SERVER.TLD 6667 "#channel"`
* Zsh  (127 chars): `zsh ./zshbot.sh  IRC.SERVER.TLD 6667 "#channel"`

Ruby:

* no libraries (`ruby/no_libs/`)
  * (139 chars) `ruby original.rb IRC.SERVER.TLD 6667 "#channel"`
    Written by @duckinator and Scott Olson (@scott)
  * (128 chars) `ruby smallest.rb IRC.SERVER.TLD 6667 "#channel"`
    Based on `original.rb`, shrunk by @duckinator
* with libraries (`ruby/with_libs/`)
  * (85 chars)  `ruby cinch.rb IRC.SERVER.TLD 6667 "#channel"`
  * (69 chars)  `ruby -rcinch cinch-smallest.rb IRC.SERVER.TLD 6667 "#channel"`


Perl:

* by "gry" on freenode (`perl/gry/`)
  * (62 chars)  `perl -M-Bot::BasicBot ./gry/short.pl IRC.SERVER.TLD "#channel"`
  * (80 chars)  `perl ./gry/long.pl IRC.SERVER.TLD "#channel"`

