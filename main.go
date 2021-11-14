package main

import (
	"heart/db_server"
	"heart/server"

	"github.com/gin-gonic/gin"
)

var httpServer *gin.Engine

func main() {
	defer func() {
		db_server.MySqlDb.Close()
	}()

	server.Run(httpServer)

}
