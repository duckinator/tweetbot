require'socket';a,p,c=$*;$>=TCPSocket.new a,p;puts"USER "*5,"NICK w";$>.each{|l|puts case l;when/(P.+)-/;$1+$';when/PI/;"PO#$'JOIN "+c;end}
