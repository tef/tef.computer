all: index.html cv-2020.html

cv-2020.html: cv-2020.md Makefile page.css
	pandoc cv-2020.md -s -f markdown_github+yaml_metadata_block -t html5 --css=page.css -o cv-2020.html

index.html: index.md Makefile page.css
	pandoc index.md -s -f markdown_github+yaml_metadata_block -t html5 --css=page.css -o index.html
