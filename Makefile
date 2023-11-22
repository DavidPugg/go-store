dev:
	air

templ:
	templ generate

templ-watch:
	templ generate --watch

css:
	npx tailwindcss -i ./public/css/app.css -o ./public/css/output.css

css-watch:
	npx tailwindcss -i ./public/css/app.css -o ./public/css/output.css --watch

build:
	go build -o bin/web cmd/web/*.go

prod: css templ build
	./bin/web