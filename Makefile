all: index.html

index.html: index.md Makefile page.css
	pandoc index.md -s -f markdown_github+yaml_metadata_block -t html5 --css=page.css -o index.html
