katana -list domains.txt -d 5 -silent -ps -pss waybackarchive,commoncrawl,alienvault | anew wayback.txt
cat domains.txt | xargs -I{} gau --subs {} | anew wayback.txt
cat domains.txt | xargs -I{} waymore -i {} -mode U | anew wayback.txt
