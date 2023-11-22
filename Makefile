dev:
	air

build:
	go build -o bin/web cmd/web/*.go

prod: build
	./bin/web