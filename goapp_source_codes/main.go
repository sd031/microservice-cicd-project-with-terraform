package main

import (
	"net/http"
	"os"

	"github.com/labstack/echo/v4"
	"github.com/labstack/echo/v4/middleware"
)

func main() {

	e := echo.New()

	e.Use(middleware.Logger())
	e.Use(middleware.Recover())

	e.GET("/", func(c echo.Context) error {
		return c.HTML(http.StatusOK, "ok")
	})

	e.GET("/services/service-3", func(c echo.Context) error {
		return c.HTML(http.StatusOK, "This is a sample response from service 3 (Go App Service)")
	})

	e.GET("/services/service-3/status", func(c echo.Context) error {
		return c.HTML(http.StatusOK, "ok")
	})

	httpPort := os.Getenv("HTTP_PORT")
	if httpPort == "" {
		httpPort = "5003"
	}

	e.Logger.Fatal(e.Start(":" + httpPort))
}