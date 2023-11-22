## Pre-requisites

- [Go](https://golang.org/)
- [Templ](https://templ.guide/)
- [Air](https://github.com/cosmtrek/air) (optional)
- [Make](https://www.gnu.org/software/make/) (optional)

## Usage

### Dev

```bash
make dev
# or
air
# or
go run cmd/web/*.go  # (no hot reload)
```

#### Templates

```bash
make templ-watch
# or
templ generate --watch
```

### Prod

```bash
make prod
# or
go build -o bin/web cmd/web/*.go && ./bin/web
```
