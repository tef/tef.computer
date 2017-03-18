all: index.html

index.html: index.md Makefile
	pandoc index.md -s -f markdown_github+yaml_metadata_block -t html5  -o index.html
