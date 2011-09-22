This is a collection of IRC bots that fit in a tweet.

Currently implemented:

* Bash (130 chars): `bash ./tinybot.sh IRC.SERVER.TLD 6667 "#channel"`
* Zsh  (127 chars): `zsh ./zshbot.sh  IRC.SERVER.TLD 6667 "#channel"`
* Ruby:
  * (139 chars) `ruby original.rb IRC.SERVER.TLD 6667 "#channel"`
  * (128 chars) `ruby smallest.rb IRC.SERVER.TLD 6667 "#channel"`
  * (86 chars)  `ruby cinch.rb IRC.SERVER.TLD 6667 "#channel"`
* Perl:
  * (62 chars)  `perl -M-Bot::BasicBot ./gry/short.pl IRC.SERVER.TLD "#channel"
  * (80 chars)  `perl ./gry/long.pl IRC.SERVER.TLD "#channel"



* `ruby/no_libs/original.rb` was written by @duckinator and Scott Olson (@tsion).
* `ruby/no_libs/smallest.rb` was based on `original.rb`, with tweaks I made to make it even tinier.
* `ruby/with_libs/cinch.rb` was written by @duckinator using the [cinch](https://github.com/cinchrb/cinch) library.
* `bash/tinybot.sh` was written by @duckinator, and `zsh/zshbot.sh` is a tiny modification of that.
* Both bots `perl/gry` were written by "gry" from [#botters on FreeNode](irc://irc.freenode.net/botters).
