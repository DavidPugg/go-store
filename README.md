## Pre-requisites

- [Go](https://golang.org/)
- [Air](https://github.com/cosmtrek/air) (optional)
- [Make](https://www.gnu.org/software/make/) (optional)

## Usage

### Dev

```bash
make dev
# or
air
# or
go run cmd/web/*.go (no hot reload)
```

### Prod

```bash
make prod
# or
go build -o bin/web cmd/web/*.go && ./bin/web
```
