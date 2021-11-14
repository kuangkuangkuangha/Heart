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
	userName := fmt.Sprintf("%06v", rand.New(rand.NewSource(time.Now().UnixNano())).Int31n(1000000))
	c.JSON(http.StatusOK, helper.ApiReturn(1, "生成用户名成功", userName))
}

// 存入用户信息
func StoreUserInfo(c *gin.Context) {
	// 开始存数据
	var userJson model.User
	userModel := model.User{}

	if err := c.ShouldBindJSON(&userJson); err != nil {
		c.JSON(http.StatusNotFound, helper.ApiReturn(-1, "数据模型绑定失败", err))
		return
	}

	res := userModel.StoreUserInfo(userJson)
	if res.Status == -1 {
		c.JSON(http.StatusNotFound, helper.ApiReturn(res.Status, res.Msg, res.Data))
	}

	c.JSON(http.StatusOK, helper.ApiReturn(res.Status, res.Msg, res.Data))
}
