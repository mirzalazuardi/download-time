for i in $( cat ./links.txt ); do youtube-dl -f 18 $i && echo "$i DONE" >> ./links.log ; done 
