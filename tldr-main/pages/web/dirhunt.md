# dirhunt
> Find web directories without bruteforce

- Spider a single url:  

`dirhunt {{url}}`

- Spidering multiple urls:

`dirhunt {{url1}} {{url2}}`


- Spidering multiple urls from file and store in JSON:

```
dirhunt `cat {{url_file}}| tr "\n" " "` --to-file {{json_file}}
```