# tcpdump
> The powerful command-line packet analyzer

- Simple request on interface, do not resolve DNS:

`tcpdump -n -i {{interface}}`

- Enable ascii output on port 80:

`tcpdump -A -s 0 'tcp port {{http_port}}'`


- Extract only GET requests: 

`tcpdump -A s0 -i eth0 'tcp port {{http_port}}' | grep -E 'GET|HTTP/1\.[01] 200'`