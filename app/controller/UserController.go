package controller

import (
	"fmt"
	"heart/app/helper"
	"heart/app/model"
	"math/rand"
	"net/http"
	"time"

	"github.com/gin-gonic/gin"
)

// 生成6位随机用户名
func SendUserName(c *gin.Context) {
	userName := fmt.Sprintf("%03v", rand.New(rand.NewSource(time.Now().UnixNano())).Int31n(1000))
	c.JSON(http.StatusOK, helper.ApiReturn(1, "生成用户名成功", userName))
}

// 存入第一份问卷的答案
func QuestionNaireOne(c *gin.Context) {
	var answerJson model.UserInfoOne
	answerModel := model.UserInfoOne{}

	if err := c.ShouldBindJSON(&answerJson); err != nil {
		c.JSON(http.StatusNotFound, helper.ApiReturn(-1, "数据模型绑定失败", err))
		return
	}

	res := answerModel.QuestionNaireOne(answerJson)
	if res.Status == -1 {
		c.JSON(http.StatusNotFound, helper.ApiReturn(res.Status, res.Msg, res.Data))
	}

	c.JSON(http.StatusOK, helper.ApiReturn(res.Status, res.Msg, res.Data))
}

// 存入第二份问卷的答案
func QuestionNaireTwo(c *gin.Context) {
	var answerJson model.UserInfoTwo
	answerModel := model.UserInfoTwo{}

	if err := c.ShouldBindJSON(&answerJson); err != nil {
		c.JSON(http.StatusNotFound, helper.ApiReturn(-1, "数据模型绑定失败", err))
		return
	}

	res := answerModel.QuestionNaireTwo(answerJson)
	if res.Status == -1 {
		c.JSON(http.StatusNotFound, helper.ApiReturn(res.Status, res.Msg, res.Data))
	}

	c.JSON(http.StatusOK, helper.ApiReturn(res.Status, res.Msg, res.Data))
}
