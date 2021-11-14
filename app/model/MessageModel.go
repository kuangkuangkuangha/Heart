package model

import (
	"heart/app/helper"
	"log"
)

type MessageBelong struct {
	ID       int    `gorm:"id"`
	Question int    `gorm:"question"`
	GroupId  int    `gorm:"group_id"`
	Result   int    `gorm:"result"`
	Message  string `gorm:"message"`
}

// 返回消息的结构体
// type ResMessage struct {
// 	group_id int
// 	Mess     map[int]string
// }

// group_id 组别  data：data[0]=1(对)  data[1]=1(对)
func (model *MessageBelong) SendMessage(group_id string, data []int) helper.ReturnType {
	var message1 MessageBelong
	var message2 MessageBelong
	var message3 MessageBelong
	var message4 MessageBelong

	var Info map[int]string
	Info = make(map[int]string)

	// var resInfos ResMessage

	var temp []int
	log.Println(data)

	// p := []string{data[0], data[1], data[2], data[3], data[4], data[5], data[6], data[7], data[8], data[9]}
	// n, _ := rand.Int(rand.Reader, big.NewInt(4))
	// fmt.Println(p[n.Int64()])
	// 生成了四个题号temp[0], temp[1], temp[2], temp[3]
	temp = helper.RandomTestBase()
	// log.Println(temp)

	err := db.Table("message").Where("question=? And group_id=? And result=?", temp[0], group_id, data[temp[0]]).Find(&message1).Error
	// messagees = append(messagees, message1)
	Info[temp[0]] = message1.Message
	db.Table("message").Where("question=? And group_id=? And result=?", temp[1], group_id, data[temp[1]]).Find(&message2)
	// messagees = append(messagees, message2)
	Info[temp[1]] = message2.Message
	db.Table("message").Where("question=? And group_id=? And result=?", temp[2], group_id, data[temp[2]]).Find(&message3)
	// messagees = append(messagees, message3)
	Info[temp[2]] = message3.Message
	db.Table("message").Where("question=? And group_id=? And result=?", temp[3], group_id, data[temp[3]]).Find(&message4)
	// messagees = append(messagees, message4)
	Info[temp[3]] = message4.Message

	// resInfos.group_id = group_id
	// resInfos.Mess = Info

	// log.Print(resInfos)

	if err != nil {
		return helper.ReturnType{Status: -1, Msg: "返回信息失败", Data: err}
	} else {
		return helper.ReturnType{Status: 1, Msg: group_id, Data: Info} // 这里不能同时返回group_id和Mess
	}
}
