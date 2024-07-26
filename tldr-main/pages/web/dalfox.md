# dalfox
- Run on GET request:

`dalfox url {{url_with_params}}"`


- Run on POST request: 

`dalfox url {{URL}} -X POST -d 'username=test&password=test'  -H "Content-Type: application/x-www-form-urlencoded" -H "User-Agent: Dalfox" `


- Scan multiple urls: 

`dalfox file {filename}`


- Scan from a raw request from burp or zap: 

`dalfox file req.raw --rawdata`


- To force using `http` instead of `https`: 

`dalfox file /tmp/req.raw --rawdata --http`

- Output results to file: 

`dalfox url {{url}} -o {{output_file}}`


- Select parameters 

`dalfox url {{url}} -p{{param1}},{{param2}}`


- Proxy (e.g.: http://127.0.0.1:8080)

`dalfox url {{url}} --proxy {{proxy}}`


- Stored XSS: 

`dalfox sxss -X POST {{url}} -d "{{params}}" --trigger "{{trigger_url}}"`

- Setup cookie:

`dalfox url {{url}}  --cookie "sessionid=abcd1234; csrftoken=wxyz5678"`