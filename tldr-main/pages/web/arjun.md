# arjun
> Arjun can find query parameters for URL endpoints. If you don't get what that means, it's okay, read along.

- Scan single url:

`arjun -u {{url}}`

- Scan multiple targets from raw Burp requests:

`arjun -i {{targets_file}}`

- Select wordlist to be used: 

`arjun -w {{wordlist}} -u {{url}}`


- Scan different methods:

`arjun -u {{url}} -m POST`

- Output in JSON: 

`arjun -u {{url}} -oJ {{json_file}}`

