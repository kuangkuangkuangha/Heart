package model

import "heart/app/helper"

type User struct {
	ID       int    `json:"id" gorm:"id" `
	UserName string `json:"user_name" gorm:"user_name" binding:"required"`
	GroupId  int    `json:"group_id" gorm:"grop_id" binding:"required"`
	Tel      string `json:"tel" gorm:"tel" binding:"required"`
	Point    int    `json:"point" gorm:"point" binding:"required"`
	Time     string `json:"time" gorm:"time" binding:"required"`
}

// 存储信息
func (model *User) StoreUserInfo(data User) helper.ReturnType {
	err := db.Table("heart").Create(&data).Error
	if err != nil {
		return helper.ReturnRes(-1, "存储信息失败", err.Error())
	} else {
		return helper.ReturnType{Status: 1, Msg: "存储信息成功", Data: data}
	}
}
