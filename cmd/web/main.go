package main

import (
	"context"

	"github.com/davidpugg/go-store/templates/pages"
	"github.com/labstack/echo/v4"
)

func main() {
	e := echo.New()

	e.Static("/public", "public")

	e.GET("/", func(c echo.Context) error {
		err := pages.HomePage().Render(context.Background(), c.Response().Writer)
		return err
	})

	e.Logger.Fatal(e.Start(":8080"))
}
