# gospider

> Fast web spider written in Go

- Perform spidering starting from a URL:

    `gospider -s {{url}}`

- Perform spidering starting from a URL and saving output on txt file:

    `gospider -o {{outfile.txt}} -s {{url}}`

- Perform spidering starting from a URL with a depth of 2 (default 1):

    `gospider -d 2 -s {{url}}`

- Perform spidering starting from a URL and find URLs from 3rd party (Archive.org, CommonCrawl.org, VirusTotal.com)

    `gospider -a -s {{url}}`

- Perform spidering starting from a URL and run with proxy

    `gospider -p {{proxy}} -s {{url}}`

- Perform spidering starting from a URL and load headers and cookie from burp raw http request (save the request form burp)

    `gospider --burp {{burp_req.txt}} -s {{url}}`

- Perform spidering starting from a URL and header to use (Use multiple flag to set multiple header)

    `gospider -H stringArray -s {{url}}`

- Perform spidering starting from a URL and cookie to use

    `gospider -H stringArray --cookie {{(testA=a; testB=b)}}`