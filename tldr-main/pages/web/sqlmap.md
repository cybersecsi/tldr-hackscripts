# sqlmap
> Scanner for finding and exploiting SQL injection flaws and taking over of database servers

- Run sqlmap against a target without interaction (no ask for confirms):

`sqlmap -u {{url}}} --batch`

- Run against a POST:

`sqlmap -u {{url}} --data "username=*&password=*"`

- Run sqlmap by crawling the application and sending form requests at all files:

`sqlmap -u {{url}} --crawl={{no_levels}} --forms --batch`

- Exclude some path from crawling (e.g. logout):

 `sqlmap -u {{url}} --crawl-exclude={{path_to_exclude}}`


- Run from a BURP/ZAP req: 

`sqlmap -r req.txt`

- Run with other methods and on referrer header: 

`sqlmap --method=PUT -u "{{url}}" --headers="referer:*"`

- Update sqlmap:

`sqlmap --update`


- Increase the risk level andadd more tests: 

`sqlmap -u {{url}} --level 5`