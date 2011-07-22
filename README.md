In May of 2010, Scott Olson (scott_ on irc.freenode.net, scott on irc.ninthbit.net) and I (duckinator) created an IRC bot that fit in a tweet.
It was exactly 140 chars.

Original code:
```ruby
require'socket';a,p,c=$*;$>=TCPSocket.new a,p;puts"USER "*5,"NICK w";$>.each{|l|puts case l;when/(P.+)-/;$1+$';when/PI/;"PO#$'JOIN "+c;end}
```

This is just to keep the code on github, as well as shorten it a bit.