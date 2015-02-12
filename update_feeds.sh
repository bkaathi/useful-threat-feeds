get http://s3.amazonaws.com/alexa-static/top-1m.csv.zip
unzip top-1m.csv.zip
wget http://rules.emergingthreats.net/blockrules/compromised-ips.txt
wget http://rules.emergingthreats.net/fwrules/emerging-Block-IPs.txt

# LogMeIn
wget http://list.iblocklist.com/?list=logmein
mv index.html?list=logmein logmein.txt

# Pirate Bay
wget http://list.iblocklist.com/?list=nzldzlpkgrcncdomnttb
mv index.html?list=nzldzlpkgrcncdomnttb piratebay.txt

# Proxy Sites
wget http://list.iblocklist.com/?list=bt_proxy
mv index.html?list=bt_proxy proxy.txt

# Rapidshare
wget http://list.iblocklist.com/?list=zfucwtjkfwkalytktyiw
mv index.html?list=zfucwtjkfwkalytktyiw Rapidshare.txt

# Known Spyware
wget http://list.iblocklist.com/?list=bt_spyware
mv index.html?list=bt_spyware spyware.txt

# TOR IP Addresses
wget http://list.iblocklist.com/?list=tor
mv index.html?list=tor tor.txt

# Web Attacker Sites
wget http://list.iblocklist.com/?list=ghlzqtqxnzctvvajwwag
mv index.html?list=ghlzqtqxnzctvvajwwag web_attacker.txt

wget http://mirror1.malwaredomains.com/files/domains.txt

# Palevo C&C
wget https://palevotracker.abuse.ch/blocklists.php?download=ipblocklist
mv blocklists.php?download=ipblocklist palevo.txt

wget http://isc.sans.edu/block.txt

# Zeus IP
wget https://zeustracker.abuse.ch/blocklist.php?download=ipblocklist
mv blocklist.php?download=ipblocklist zeus.txt
