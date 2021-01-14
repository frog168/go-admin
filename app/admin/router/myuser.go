package router

import (
	"github.com/gin-gonic/gin"

	"go-admin/app/admin/middleware"
	"go-admin/app/admin/models"
	"go-admin/app/admin/service/dto"
	"go-admin/common/actions"
	jwt "go-admin/pkg/jwtauth"
)

func init() {
	routerCheckRole = append(routerCheckRole, registerMyUserRouter)
}

// 需认证的路由代码
func registerMyUserRouter(v1 *gin.RouterGroup, authMiddleware *jwt.GinJWTMiddleware) {
	r := v1.Group("/myuser").Use(authMiddleware.MiddlewareFunc()).Use(middleware.AuthCheckRole())
	{
		model := &models.MyUser{}
		r.GET("", actions.PermissionAction(), actions.IndexAction(model, new(dto.MyUserSearch), func() interface{} {
			list := make([]models.MyUser, 0)
			return &list
		}))
		r.GET("/:id", actions.PermissionAction(), actions.ViewAction(new(dto.MyUserById), nil))
		r.POST("", actions.CreateAction(new(dto.MyUserControl)))
		r.PUT("/:id", actions.PermissionAction(), actions.UpdateAction(new(dto.MyUserControl)))
		r.DELETE("", actions.PermissionAction(), actions.DeleteAction(new(dto.MyUserById)))
	}
}
