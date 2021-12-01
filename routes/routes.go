package routers

import (
	"heart/app/controller"

	"github.com/gin-gonic/gin"
)

func Routes(router *gin.Engine) {
	router.GET("/api/rand", controller.SendUserName)
	router.POST("/api/message", controller.SendMessage)
	router.POST("/api/q1", controller.QuestionNaireOne)
	router.POST("/api/q2", controller.QuestionNaireTwo)
}
