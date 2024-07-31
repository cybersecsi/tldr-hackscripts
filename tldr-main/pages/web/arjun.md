# arjun
> HTTP parameter discovery suite.

- Scan single url with default wordlist (large):

`arjun -u {{url}}`

- Scan single url with a built-in wordlist (small, medium, large):

`arjun -u {{url}} -w {{small|medium|large}}`

- Select custom wordlist to be used: 

`arjun -w {{wordlist}} -u {{url}}`

- Scan multiple targets from raw Burp requests:

`arjun -i {{targets_file}}`

- Scan different methods:

`arjun -u {{url}} -m POST`

- Output in JSON: 

`arjun -u {{url}} -oJ {{json_file}}`

- Collect parameter names for a domain (not subdomain) from CommonCrawl, Open Threat Exchange and WaybackMachine and check if they exist on your targets

`arjun https://api.example.com/endpoint --passive example.com`
