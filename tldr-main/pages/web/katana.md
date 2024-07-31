# katana
> A next-generation crawling and spidering framework

- Run against a single url:

`katana -u {{url}}`

- Exclude log-out and about strings on paths: 

`katana -u {{url}} -cos log-out,about`

- Filter strings on paths:

`katana -u {{url}} -mr str1, str2`

- Select the navigation depth (default 3):

`katana -u {{url}} -d 1`


- Exclude specific subdomains:

`katana -u {{url}} -e mail`

- Filter css and js, and enable headless browser and show browser: 

`katana -u {{url}} -ef css,js -hl -sb`


- Run through proxy: 

`katana -u {{url}} -proxy http://127.0.0.1:8080`

 - Automatic form filler (experimental)

 `katana -u {{url}} -aff`

- Enable proxy, automatic form filler, create output in JSONl format, and store req/responses (in `./katana_response` folder):
`katana -u {{url}} -proxy http://127.0.0.1:8080 -aff -o /tmp/katana.txt -j -sr`