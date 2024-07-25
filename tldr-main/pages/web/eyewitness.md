# eyewitness
> Take a screenshot of each of the websites listed in the provided file using headless mode:

- Run for a single url:

`eyewitness --single {{url}}`

- Multiple urls:

`eyewitness -f {{urls.txt}} --web`

- Run with nmap xml output:

`eyewitness -x {{nmap_xml}}`


- Run with proxy:

`eyewitness -f {{urls.txt}} --proxy-ip {{proxy_ip}} --proxy-port {{proxy_port}} --proxy-type {{proxy_type}}`

- Run for a specific file type output (e.g., Nessus XML):

`eyewitness -f {{nessus_xml}} --web`
