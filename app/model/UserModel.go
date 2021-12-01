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

type UserInfoOne struct {
	ID       int    `json:"id" gorm:"id" `
	UserName string `json:"user_name" gorm:"user_name" binding:"required"`
	GroupId  int    `json:"group_id" gorm:"grop_id" binding:"required"`
	Tel      string `json:"tel" gorm:"tel" binding:"required"`
	Point    int    `json:"point" gorm:"point" binding:"required"`
	Time     string `json:"time" gorm:"time" binding:"required"`
	Answer   string `json:"answer" gorm:"answer" binding:"required"`
}

type UserInfoTwo struct {
	ID       int    `json:"id" gorm:"id" `
	UserName string `json:"user_name" gorm:"user_name" binding:"required"`
	GroupId  int    `json:"group_id" gorm:"grop_id" binding:"required"`
	Tel      string `json:"tel" gorm:"tel" binding:"required"`
	Point    int    `json:"point" gorm:"point" binding:"required"`
	Time     string `json:"time" gorm:"time" binding:"required"`
	Answer   string `json:"answer" gorm:"answer" binding:"required"`
}

// 存储问卷一的答案
func (model *UserInfoOne) QuestionNaireOne(data UserInfoOne) helper.ReturnType {
	err := db.Table("q1").Create(&data).Error
	if err != nil {
		return helper.ReturnRes(-1, "存储问卷一信息失败", err.Error())
	} else {
		return helper.ReturnType{Status: 1, Msg: "存储问卷一成功", Data: data}
	}
}

// 存储问卷二的大答案
func (model *UserInfoTwo) QuestionNaireTwo(data UserInfoTwo) helper.ReturnType {
	err := db.Table("q2").Create(&data).Error
	if err != nil {
		return helper.ReturnRes(-1, "存储问卷二信息失败", err.Error())
	} else {
		return helper.ReturnType{Status: 1, Msg: "存储问卷二成功", Data: data}
	}
}
