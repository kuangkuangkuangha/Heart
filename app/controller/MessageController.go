package controller

import (
	"heart/app/helper"
	"heart/app/model"
	"log"
	"net/http"
	"strconv"

	"github.com/gin-gonic/gin"
)

func SendMessage(c *gin.Context) {
	// var messageJson model.MessageBelong
	messageModel := model.MessageBelong{}

	// 接收组别，以及题号的正误
	var result []string
	var group_id string
	var boo1 bool
	var boo2 bool

	if group_id, boo1 = c.GetPostForm("group_id"); boo1 == false {
		c.JSON(404, helper.ApiReturn(-1, "获取组别失败", nil))
		return
	}
	log.Println(group_id)

	// 将group_id转化为int
	// group_ID, _ := strconv.Atoi(group_id)

	if result, boo2 = c.GetPostFormArray("result"); boo2 == false {
		c.JSON(404, helper.ApiReturn(-1, "获取result失败", nil))
		return
	}
	log.Println(result)

	// 题号正误数组转化为int类型
	result_int := String2Int(result)

	res := messageModel.SendMessage(group_id, result_int)

	if res.Status == -1 {
		c.JSON(200, helper.ApiReturn(res.Status, res.Msg, res.Data))
	}

	c.JSON(http.StatusOK, helper.ApiReturn(res.Status, res.Msg, res.Data))
}

func String2Int(strArr []string) []int {
	res := make([]int, len(strArr))

	for index, val := range strArr {
		res[index], _ = strconv.Atoi(val)
	}

	return res
}
