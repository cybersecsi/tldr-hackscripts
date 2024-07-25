# nmap
> The widely used port scanner

- Scan all TCP ports of a single address:

`nmap -Pn -sT -T4 -p- -oA tcp_scan {{ip_address}}`

- Port scanning top 5000 ports: 

`nmap -Pn -sT -T4 --top-ports 5000 -oA tcp_scan_top_5000 {{ip_address}}`

- Scan top 15 web ports:

`nmap -sT -p 80,81,82,3001,443,5000,7000,7001,8080,8081,8443,8888,9000,9001,9090,9091 {{ip_address}}`

- Host discovery single IP:

`nmap -sn -n -PE -PP -PU161,40125 -PS80,443,3389 -PA21,80 --source-port 53 -oA {{output}} {{ip_address}}`


- Check anonymous FTP: 

`nmap -Pn -sV -sC -p 21 --script=ftp-anon -oA nmap_ftp {{ip_address}}`


- Get help script:

`nmap --script-help={{script_name}}.nse`



- Assess shellshock vulnerabilities:

`nmap {{url}} -p {{port}} --script=http-shellshock --script-args uri=/cgi-bin/{{cgi_file}}`
