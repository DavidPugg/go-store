dev:
	air

templ:
	templ generate

templ-watch:
	templ generate --watch

build:
	go build -o bin/web cmd/web/*.go

prod: templ build
	./bin/web