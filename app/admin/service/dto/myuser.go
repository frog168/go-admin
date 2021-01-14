package dto

import (
	"github.com/gin-gonic/gin"
	"gorm.io/gorm"

	"go-admin/app/admin/models"
	"go-admin/common/dto"
	"go-admin/common/log"
	common "go-admin/common/models"
	"go-admin/tools"
)

type MyUserSearch struct {
	dto.Pagination `search:"-"`
	ID             uint `form:"ID" search:"type:exact;column:id;table:my_user" comment:"编号"`

	Name string `form:"name" search:"type:contains;column:name;table:my_user" comment:"客户名"`

	Phone string `form:"phone" search:"type:contains;column:phone;table:my_user" comment:"电话"`
}

func (m *MyUserSearch) GetNeedSearch() interface{} {
	return *m
}

func (m *MyUserSearch) Bind(ctx *gin.Context) error {
	msgID := tools.GenerateMsgIDFromContext(ctx)
	err := ctx.ShouldBind(m)
	if err != nil {
		log.Debugf("MsgID[%s] ShouldBind error: %s", msgID, err.Error())
	}
	return err
}

func (m *MyUserSearch) Generate() dto.Index {
	o := *m
	return &o
}

type MyUserControl struct {
	ID uint `uri:"ID" comment:"编号"` // 编号

	Name string `json:"name" comment:"客户名"`

	Phone string `json:"phone" comment:"电话"`
}

func (s *MyUserControl) Bind(ctx *gin.Context) error {
	msgID := tools.GenerateMsgIDFromContext(ctx)
	err := ctx.ShouldBindUri(s)
	if err != nil {
		log.Debugf("MsgID[%s] ShouldBindUri error: %s", msgID, err.Error())
		return err
	}
	err = ctx.ShouldBind(s)
	if err != nil {
		log.Debugf("MsgID[%s] ShouldBind error: %#v", msgID, err.Error())
	}
	return err
}

func (s *MyUserControl) Generate() dto.Control {
	cp := *s
	return &cp
}

func (s *MyUserControl) GenerateM() (common.ActiveRecord, error) {
	return &models.MyUser{

		Model: gorm.Model{ID: s.ID},
		Name:  s.Name,
		Phone: s.Phone,
	}, nil
}

func (s *MyUserControl) GetId() interface{} {
	return s.ID
}

type MyUserById struct {
	dto.ObjectById
}

func (s *MyUserById) Generate() dto.Control {
	cp := *s
	return &cp
}

func (s *MyUserById) GenerateM() (common.ActiveRecord, error) {
	return &models.MyUser{}, nil
}
