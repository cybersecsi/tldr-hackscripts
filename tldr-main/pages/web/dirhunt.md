# dirhunt
> Find web directories without bruteforce

- Spider a single url:  

`dirhunt {{url}}`

- Spidering multiple urls:

`dirhunt {{url1}} {{url2}}`


- Find for JSP extensions:

`dirhunt {{url}} -e jsp`

- Include flags (see [Flags](https://docs.nekmo.org/dirhunt/usage.html#Flags)):

`dirhunt {{url}} -i html,300-500`


- Exclude flags (see [Flags](https://docs.nekmo.org/dirhunt/usage.html#Flags)):

`dirhunt {{url}} -x html,300-500`

- Do not follow subdomains and max follow links:

`dirhunt {{url}} --max-depth  --not-follow-subdomains`


- Spidering multiple urls from file and store in JSON:

```
dirhunt `cat {{url_file}}| tr "\n" " "` --to-file {{json_file}}
```