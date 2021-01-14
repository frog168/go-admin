package models

import (
	"gorm.io/gorm"

	"go-admin/common/models"
)

type MyUser struct {
	gorm.Model
	models.ControlBy

	Name  string `json:"name" gorm:"type:varchar(255);comment:客户名"` //
	Phone string `json:"phone" gorm:"type:varchar(255);comment:电话"` //
}

func (MyUser) TableName() string {
	return "my_user"
}

func (e *MyUser) Generate() models.ActiveRecord {
	o := *e
	return &o
}

func (e *MyUser) GetId() interface{} {
	return e.ID
}
