f(){ echo $@>>s; };tail -f s|nc $1 $2|(f NICK b;f USER a b c d;cat|while read l;do echo $l|sed -n 's/^PI/PO/p'>>s;f JOIN $3;done)
