package server

import (
	"heart/config"
	"heart/routes"

	"github.com/gin-gonic/gin"
)

func Run(httpServer *gin.Engine) {
	serverConfig := config.GetServerConfig()

	// 运行模式
	gin.SetMode(serverConfig["mode"].(string))
	httpServer = gin.Default()

	gin.DisableConsoleColor()
	// 生成日志
	// logFile, _ := os.Create(config.GetLogPath())

	// gin.DefaultWriter = io.MultiWriter(logFile, os.Stdout)
	// 设置日志格式
	// httpServer.Use(gin.LoggerWithFormatter(config.GetLogFormat))
	// httpServer.Use(gin.Recovery())
	// httpServer.Use(middleware.CORSMiddleware())

	// 注册路由
	routers.Routes(httpServer)

	serverError := httpServer.Run(serverConfig["host"].(string) + ":" + serverConfig["port"].(string))

	if serverError != nil {
		panic("server error !" + serverError.Error())
	}
}
