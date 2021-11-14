package model

import (
	"heart/db_server"

	"github.com/jinzhu/gorm"
)

var db *gorm.DB = db_server.MySqlDb
