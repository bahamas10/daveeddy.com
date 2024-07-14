.PHONY: all
all: build deploy

.PHONY: build
build: favicon.ico

favicon.ico:
	curl -o favicon.ico https://secure.gravatar.com/avatar/6c7581ac69deeb96d3e9d0ee1e941af3?s=32

.PHONY: deploy
deploy:
	rsync -avh --progress style.css index.html favicon.ico web:/var/www/daveeddy.com/

.PHONY: clean
clean:
	rm -f favicon.ico

.PHONY: header
header:
	@to-html -N 'cat logo.txt'

.PHONY: serve
serve:
	python3 -mhttp.server
