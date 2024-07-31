# Gobuster

- Bruteforce web paths and save output to file, print full urls with "-e"

    `gobuster dir -e -w {{WORDLIST}} -o {{gobuster_output.txt}} -u {{URL}}`

- Bruteforce web paths and save output to file, print full urls with "-e", set upstream proxy

    `gobuster dir --proxy {{proxy}} -e -w {{WORDLIST}} -o {{gobuster_output.txt}} -u {{URL}}`

- Bruteforce web paths and save output to file, print full urls with "-e", ignore certs with "-k"

    `gobuster dir -e -k -w {{WORDLIST}} -o {{gobuster_output.txt}} -u {{URL}}`

- Bruteforce web paths and save output to file, print full urls with "-e", including backup files extensions with "-d"

    `gobuster dir -e -d -w {{WORDLIST}} -o {{gobuster_output.txt}} -u {{URL}}`

- Bruteforce web paths and save output to file, print full urls with "-e", set negative status codes with "-b"

    `gobuster dir -e -b 400,404 -w {{WORDLIST}} -o {{gobuster_output.txt}} -u {{URL}}`

- Bruteforce web paths with a small wordlist (ignore certs) and setting an extension to each tested word in the wordlist with "-x" (e.g. .cgi)

    `gobuster dir -e -w {{WORDLIST}} -o {{gobuster_output.txt}} -x .{{EXTENSION}} -u {{URL}}`

- Bruteforce virtual hosts (subdomains not in the DNS) of a domain (ignore certs) on a certain scheme, IP and port

    `gobuster vhost -k --append-domain -w {{WORDLIST_SUBDOMAINS}} -o {{vhost_discovery.txt}} --domain {{DOMAIN}} -u {{http(s)://IP:PORT}}`