subdominator -dL domain.txt | anew domains.txt
cat domain.txt | assetfinder -subs-only | anew domains.txt
subfinder -dL domain.txt -all -silent -recursive | anew domains.txt
amass enum -df domain.txt -active -brute -passive | anew domains.txt
