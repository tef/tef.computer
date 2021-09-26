all: index.html cv-2021.html cv-2020.html cv-2018.html

cv-2021.html: cv-2020.md Makefile page.css
	pandoc cv-2021.md -s -f markdown_github+yaml_metadata_block -t html5 --css=page.css -o cv-2021.html

cv-2020.html: cv-2020.md Makefile page.css
	pandoc cv-2020.md -s -f markdown_github+yaml_metadata_block -t html5 --css=page.css -o cv-2020.html

cv-2018.html: cv-2018.md Makefile page.css
	pandoc cv-2018.md -s -f markdown_github+yaml_metadata_block -t html5 --css=page.css -o cv-2018.html

index.html: cv-2021.html Makefile page.css
	cp cv-2021.html index.html
