# dalfox
- Run on GET request:

`dalfox url {{url_with_params}}"`


- Run on POST request: 

`dalfox url {{URL}} -X POST -d 'username=test&password=test'  -H "Content-Type: application/x-www-form-urlencoded" -H "User-Agent: Dalfox" `


- Scan multiple urls: 

`dalfox file {filename}`


- Scan from a raw request from burp or zap: 

`dalfox file req.raw --rawdata`

To force using `http` instead of `https`: 

`dalfox file /tmp/req.raw --rawdata --http`







