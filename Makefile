all: index.html cv-2025.html cv-2024.html cv-2022.html cv-2021.html cv-2020.html cv-2018.html

cv-2025.html: cv-2025.md Makefile page.css
	pandoc cv-2025.md -s -f gfm+yaml_metadata_block -t html5 --css=page.css -o cv-2025.html

cv-2024.html: cv-2024.md Makefile page.css
	pandoc cv-2024.md -s -f gfm+yaml_metadata_block -t html5 --css=page.css -o cv-2024.html

cv-2022.html: cv-2022.md Makefile page.css
	pandoc cv-2022.md -s -f gfm+yaml_metadata_block -t html5 --css=page.css -o cv-2022.html

cv-2021.html: cv-2021.md Makefile page.css
	pandoc cv-2021.md -s -f gfm+yaml_metadata_block -t html5 --css=page.css -o cv-2021.html

cv-2020.html: cv-2020.md Makefile page.css
	pandoc cv-2020.md -s -f gfm+yaml_metadata_block -t html5 --css=page.css -o cv-2020.html

cv-2018.html: cv-2018.md Makefile page.css
	pandoc cv-2018.md -s -f gfm+yaml_metadata_block -t html5 --css=page.css -o cv-2018.html

index.html: cv-2025.html Makefile page.css
	cp cv-2025.html index.html
