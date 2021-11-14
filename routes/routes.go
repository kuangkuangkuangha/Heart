package routers

import (
	"heart/app/controller"

	"github.com/gin-gonic/gin"
)

func Routes(router *gin.Engine) {
	router.GET("/rand", controller.SendUserName)
	router.POST("/info", controller.StoreUserInfo)
	router.POST("/message", controller.SendMessage)
}
