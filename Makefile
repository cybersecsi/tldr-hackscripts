build:
	zip -r tldr-pages.zip tldr-main

get-names:
	find tldr-main/pages | grep .md | cut -d"/" -f4 | sed 's/\.md//' | awk '{print "\""$1"\","}'