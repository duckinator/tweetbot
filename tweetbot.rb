require'socket';a,p,c=$*;$>=TCPSocket.new a,p;puts"USER "*5,"NICK w";$>.map{|l|puts(l=~/(P.+)-/&&$1+$'||l=~/PI/&&"PO#$'JOIN "+c)}
