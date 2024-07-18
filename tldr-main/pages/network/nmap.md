# nmap
> The widely used port scanner

- Scan all TCP ports of a single address:

`nmap -Pn -sT -T4 -p- -oA tcp_scan {{ip_address}}`

- Port scanning top 5000 ports: 

`nmap -Pn -sT -T4 --top-ports 5000 -oA tcp_scan_top_5000 {{ip_address}}`

- Host discovery single IP:

`nmap -sn -n -PE -PP -PU161,40125 -PS80,443,3389 -PA21,80 --source-port 53 -oA {{output}} {{ip_address}}`


- Check anonymous FTP: 

`nmap -Pn -sV -sC -p 21 --script=ftp-anon -oA nmap_ftp {{ip_address}}`


- Get help script:

`nmap --script-help={{script_name}}.nse`




