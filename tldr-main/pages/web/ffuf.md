# ffuf
>FFuf (Fuzz Faster U Fool) is a web fuzzer for discovering hidden files and directories on a web server by fuzzing. It is highly configurable and supports multiple options for fuzzing.

- Scan a single URL with a wordlist:

`ffuf -u {{url}}/FUZZ -w {{wordlist}}`

- Fuzz a URL with a specified method:

`ffuf -u {{url}}/FUZZ -w {{wordlist}} -X POST`

- Fuzz URL by filtering only 200 OK: 

`ffuf -u FUZZ/forms/ -w {{wordlist}} -mc 200`


- Fuzz with a specific header:

`ffuf -u {{url}}/FUZZ -w {{wordlist}} -H "Header: value"`

- Fuzz with multiple wordlists for a single fuzz entrypoint:

`ffuf -u {{url}}/FUZZ -w /path/to/wordlist1.txt:/path/to/wordlist2.txt`

- Fuzz multiple entrypoints:

`ffuf -w domains.txt:DOMAIN -w wordlist.txt:WORD -u 'https://DOMAIN/WORD'`


- Filter responses by status code:

`ffuf -u {{url}}/FUZZ -w /path/to/wordlist.txt -fc 403`

- Fuzz with data from a file:

`ffuf -u {{url}}/FUZZ -w /path/to/wordlist.txt -d @data.txt`

- Set threads (default 40): 

`ffuf -u {{url}}/FUZZ -t 20`

- Filter responses having response size between two 10 and 175 bytes: 

`ffuf -u {{url}}/FUZZ -w {{wordlist}} -fs 10-175`

- Filter responses having response size equal to 50 bytes: 

`ffuf -u {{url}}/FUZZ -w {{wordlist}} -fs 50`


- Set timeout to 1 second (default 10 seconds): 

`ffuf -u {{url}}/FUZZ -w {{wordlist}} --timeout 1`
