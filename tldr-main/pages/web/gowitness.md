# gowitness
> gowitness is a website screenshot utility written in Golang, 

- Against a single url:

`gowitness single {{url}}`

- Against a CIDR: 

`gowitness scan --cidr {{subnet/mask}} --threads {{no_threads}}`


- Against urls (or domains) contained in file:

`gowitness file -f {{filepath}}`

