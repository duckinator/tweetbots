This is a collection of IRC bots that fit in a tweet.

Currently implemented:

* Bash (130 chars): `bash ./tinybot.sh IRC.SERVER.TLD 6667 "#channel"`
* Zsh  (127 chars): `zsh ./zshbot.sh  IRC.SERVER.TLD 6667 "#channel"`
* Ruby:
  * (139 chars) `ruby original.rb IRC.SERVER.TLD 6667 "#channel"`
  * (128 chars) `ruby smallest.rb IRC.SERVER.TLD 6667 "#channel"`
* Perl:
  * (62 chars)  `perl -M-Bot::BasicBot ./gry/short.pl IRC.SERVER.TLD "#channel"
  * (80 chars)  `perl ./gry/long.pl IRC.SERVER.TLD "#channel"


The original ruby version was written by me (@duckinator) and Scott Olson (@tsion).
Both of the ones in `perl/gry` were written by "gry" from [#botters on FreeNode](irc://irc.freenode.net/botters).
