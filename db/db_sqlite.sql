/*
 Navicat Premium Data Transfer

 Source Server         : sqlite_admin
 Source Server Type    : SQLite
 Source Server Version : 3012001
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3012001
 File Encoding         : 65001

 Date: 13/01/2021 09:41:52
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for sys_casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS "sys_casbin_rule";
CREATE TABLE `sys_casbin_rule` (`p_type` text,`v0` text,`v1` text,`v2` text,`v3` text,`v4` text,`v5` text);

-- ----------------------------
-- Records of "sys_casbin_rule"
-- ----------------------------
BEGIN;
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menulist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menu', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/databytype/', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menu', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysUserList', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysUser/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysUser/', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysUser', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysUser', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysUser/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/user/profile', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/rolelist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/role/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/role', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/role', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/role/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/configList', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/config/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/config', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/config', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/config/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menurole', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/roleMenuTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menuTreeselect', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/rolemenu', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/rolemenu', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/rolemenu/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/deptList', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dept/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dept', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dept', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dept/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/datalist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/data/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/databytype/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/data', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/data/', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/data/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/typelist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/type/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/type', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/type', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/type/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/postlist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/post/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/post', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/post', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/post/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menu/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/menuids', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/loginloglist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/loginlog/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/operloglist', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/getinfo', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/roledatascope', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/roleDeptTreeselect/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/deptTree', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/configKey/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/logout', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/user/avatar', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/user/pwd', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/dict/typeoptionselect', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysjob', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysjob/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysjob', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysjob', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/sysjob/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syssettingList', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syssetting/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syssetting', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syssetting', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syssetting/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscategoryList', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscategory/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscategory', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscategory', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscategory/:id', 'DELETE', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscontentList', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscontent/:id', 'GET', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscontent', 'POST', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscontent', 'PUT', NULL, NULL, NULL);
INSERT INTO "sys_casbin_rule" VALUES ('p', 'admin', '/api/v1/syscontent/:id', 'DELETE', NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_category
-- ----------------------------
DROP TABLE IF EXISTS "sys_category";
CREATE TABLE `sys_category` (`id` int(11),`name` varchar(255),`img` varchar(255),`sort` int(4),`status` int(1),`remark` varchar(255),`create_by` varchar(64),`update_by` varchar(64),`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`id`));

-- ----------------------------
-- Table structure for sys_columns
-- ----------------------------
DROP TABLE IF EXISTS "sys_columns";
CREATE TABLE `sys_columns` (`column_id` integer,`table_id` integer,`column_name` text,`column_comment` text,`column_type` text,`go_type` text,`go_field` text,`json_field` text,`is_pk` text,`is_increment` text,`is_required` text,`is_insert` text,`is_edit` text,`is_list` text,`is_query` text,`query_type` text,`html_type` text,`dict_type` text,`sort` integer,`list` text,`pk` numeric,`required` numeric,`super_column` numeric,`usable_column` numeric,`increment` numeric,`insert` numeric,`edit` numeric,`query` numeric,`remark` text,`fk_table_name` text,`fk_table_name_class` text,`fk_table_name_package` text,`fk_label_id` text,`fk_label_name` text,`create_by` text,`update_By` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`column_id`));

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS "sys_config";
CREATE TABLE `sys_config` (`id` integer,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,`create_by` integer,`update_by` integer,`config_name` varchar(128),`config_key` varchar(128),`config_value` varchar(255),`config_type` varchar(64),`remark` varchar(128),PRIMARY KEY (`id`));

-- ----------------------------
-- Records of "sys_config"
-- ----------------------------
BEGIN;
INSERT INTO "sys_config" VALUES (1, '2020-10-19 17:44:13.120673+08:00', '2020-10-19 17:44:13.120673+08:00', NULL, 1, 1, '主框架页-默认皮肤样式名称', 'sys_index_skinName', 'skin-blue', 'Y', '蓝色 skin-blue、绿色 skin-green、紫色 skin-purple、红色 skin-red、黄色 skin-yellow');
INSERT INTO "sys_config" VALUES (2, '2020-10-19 17:44:13.120673+08:00', '2020-10-19 17:44:13.120683+08:00', NULL, 1, 1, '用户管理-账号初始密码', 'sys.user.initPassword', 123456, 'Y', '初始化密码 123456');
INSERT INTO "sys_config" VALUES (3, '2020-10-19 17:44:13.120683+08:00', '2020-10-19 17:44:13.120683+08:00', NULL, 1, 1, '主框架页-侧边栏主题', 'sys_index_sideTheme', 'theme-dark', 'Y', '深色主题theme-dark，浅色主题theme-light');
COMMIT;

-- ----------------------------
-- Table structure for sys_content
-- ----------------------------
DROP TABLE IF EXISTS "sys_content";
CREATE TABLE `sys_content` (`id` int(11),`cate_id` int(11),`name` varchar(255),`status` int(1),`img` varchar(255),`content` text,`remark` varchar(255),`sort` int(4),`create_by` varchar(128),`update_by` varchar(128),`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`id`));

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS "sys_dept";
CREATE TABLE `sys_dept` (`dept_id` integer,`parent_id` integer,`dept_path` text,`dept_name` text,`sort` integer,`leader` text,`phone` text,`email` text,`status` text,`create_by` text,`update_by` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`dept_id`));

-- ----------------------------
-- Records of "sys_dept"
-- ----------------------------
BEGIN;
INSERT INTO "sys_dept" VALUES (1, 0, '/0/1', '爱拓科技', 0, 'aituo', 13782218188, 'atuo@aituo.com', 0, 1, 1, '2020-10-19 17:44:13.120668+08:00', '2020-10-19 17:44:13.120668+08:00', NULL);
INSERT INTO "sys_dept" VALUES (7, 1, '/0/1/7', '研发部', 1, 'aituo', 13782218188, 'atuo@aituo.com', 0, 1, 1, '2020-10-19 17:44:13.120668+08:00', '2020-10-19 17:44:13.120668+08:00', NULL);
INSERT INTO "sys_dept" VALUES (8, 1, '/0/1/8', '运维部', 0, 'aituo', 13782218188, 'atuo@aituo.com', 0, 1, 1, '2020-10-19 17:44:13.120668+08:00', '2020-10-19 17:44:13.120668+08:00', NULL);
INSERT INTO "sys_dept" VALUES (9, 1, '/0/1/9', '客服部', 0, 'aituo', 13782218188, 'atuo@aituo.com', 0, 1, 1, '2020-10-19 17:44:13.120668+08:00', '2020-10-19 17:44:13.120669+08:00', NULL);
INSERT INTO "sys_dept" VALUES (10, 1, '/0/1/10', '人力资源', 3, 'aituo', 13782218188, 'atuo@aituo.com', 1, 1, 1, '2020-10-19 17:44:13.120669+08:00', '2020-10-19 17:44:13.120669+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS "sys_dict_data";
CREATE TABLE `sys_dict_data` (`dict_code` integer,`dict_sort` integer,`dict_label` text,`dict_value` text,`dict_type` text,`css_class` text,`list_class` text,`is_default` text,`status` text,`default` text,`create_by` text,`update_by` text,`remark` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`dict_code`));

-- ----------------------------
-- Records of "sys_dict_data"
-- ----------------------------
BEGIN;
INSERT INTO "sys_dict_data" VALUES (1, 0, '正常', 0, 'sys_normal_disable', '', '', '', 0, '', 1, '', '系统正常', '2020-10-19 17:44:13.120698+08:00', '2020-10-19 17:44:13.120699+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (2, 0, '停用', 1, 'sys_normal_disable', '', '', '', 0, '', 1, '', '系统停用', '2020-10-19 17:44:13.120699+08:00', '2020-10-19 17:44:13.120699+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (3, 0, '男', 0, 'sys_user_sex', '', '', '', 0, '', 1, '', '性别男', '2020-10-19 17:44:13.120699+08:00', '2020-10-19 17:44:13.120699+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (4, 0, '女', 1, 'sys_user_sex', '', '', '', 0, '', 1, '', '性别女', '2020-10-19 17:44:13.120703+08:00', '2020-10-19 17:44:13.120703+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (5, 0, '未知', 2, 'sys_user_sex', '', '', '', 0, '', 1, '', '性别未知', '2020-10-19 17:44:13.120703+08:00', '2020-10-19 17:44:13.120703+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (6, 0, '显示', 0, 'sys_show_hide', '', '', '', 0, '', 1, '', '显示菜单', '2020-10-19 17:44:13.120703+08:00', '2020-10-19 17:44:13.120703+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (7, 0, '隐藏', 1, 'sys_show_hide', '', '', '', 0, '', 1, '', '隐藏菜单', '2020-10-19 17:44:13.120703+08:00', '2020-10-19 17:44:13.120703+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (8, 0, '是', 'Y', 'sys_yes_no', '', '', '', 0, '', 1, '', '系统默认是', '2020-10-19 17:44:13.120703+08:00', '2020-10-19 17:44:13.120703+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (9, 0, '否', 'N', 'sys_yes_no', '', '', '', 0, '', 1, '', '系统默认否', '2020-10-19 17:44:13.120703+08:00', '2020-10-19 17:44:13.120704+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (10, 0, '正常', 2, 'sys_job_status', '', '', '', 0, '', 1, '', '正常状态', '2020-10-19 17:44:13.120704+08:00', '2020-10-19 17:44:13.120704+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (11, 0, '停用', 1, 'sys_job_status', '', '', '', 0, '', 1, '', '停用状态', '2020-10-19 17:44:13.120704+08:00', '2020-10-19 17:44:13.120704+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (12, 0, '默认', 'DEFAULT', 'sys_job_group', '', '', '', 0, '', 1, '', '默认分组', '2020-10-19 17:44:13.120704+08:00', '2020-10-19 17:44:13.120704+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (13, 0, '系统', 'SYSTEM', 'sys_job_group', '', '', '', 0, '', 1, '', '系统分组', '2020-10-19 17:44:13.120704+08:00', '2020-10-19 17:44:13.120704+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (14, 0, '通知', 1, 'sys_notice_type', '', '', '', 0, '', 1, '', '通知', '2020-10-19 17:44:13.120704+08:00', '2020-10-19 17:44:13.120704+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (15, 0, '公告', 2, 'sys_notice_type', '', '', '', 0, '', 1, '', '公告', '2020-10-19 17:44:13.120705+08:00', '2020-10-19 17:44:13.120705+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (16, 0, '正常', 0, 'sys_common_status', '', '', '', 0, '', 1, '', '正常状态', '2020-10-19 17:44:13.120705+08:00', '2020-10-19 17:44:13.120705+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (17, 0, '关闭', 1, 'sys_common_status', '', '', '', 0, '', 1, '', '关闭状态', '2020-10-19 17:44:13.120705+08:00', '2020-10-19 17:44:13.120705+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (18, 0, '新增', 1, 'sys_oper_type', '', '', '', 0, '', 1, '', '新增操作', '2020-10-19 17:44:13.120705+08:00', '2020-10-19 17:44:13.120705+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (19, 0, '修改', 2, 'sys_oper_type', '', '', '', 0, '', 1, '', '修改操作', '2020-10-19 17:44:13.120705+08:00', '2020-10-19 17:44:13.120705+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (20, 0, '删除', 3, 'sys_oper_type', '', '', '', 0, '', 1, '', '删除操作', '2020-10-19 17:44:13.120705+08:00', '2020-10-19 17:44:13.120706+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (21, 0, '授权', 4, 'sys_oper_type', '', '', '', 0, '', 1, '', '授权操作', '2020-10-19 17:44:13.120706+08:00', '2020-10-19 17:44:13.120706+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (22, 0, '导出', 5, 'sys_oper_type', '', '', '', 0, '', 1, '', '导出操作', '2020-10-19 17:44:13.120706+08:00', '2020-10-19 17:44:13.120706+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (23, 0, '导入', 6, 'sys_oper_type', '', '', '', 0, '', 1, '', '导入操作', '2020-10-19 17:44:13.120706+08:00', '2020-10-19 17:44:13.120706+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (24, 0, '强退', 7, 'sys_oper_type', '', '', '', 0, '', 1, '', '强退操作', '2020-10-19 17:44:13.120706+08:00', '2020-10-19 17:44:13.120706+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (25, 0, '生成代码', 8, 'sys_oper_type', '', '', '', 0, '', 1, '', '生成操作', '2020-10-19 17:44:13.120706+08:00', '2020-10-19 17:44:13.120706+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (26, 0, '清空数据', 9, 'sys_oper_type', '', '', '', 0, '', 1, '', '清空操作', '2020-10-19 17:44:13.120707+08:00', '2020-10-19 17:44:13.120707+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (27, 0, '成功', 0, 'sys_notice_status', '', '', '', 0, '', 1, '', '成功状态', '2020-10-19 17:44:13.120707+08:00', '2020-10-19 17:44:13.120707+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (28, 0, '失败', 1, 'sys_notice_status', '', '', '', 0, '', 1, '', '失败状态', '2020-10-19 17:44:13.120707+08:00', '2020-10-19 17:44:13.120707+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (29, 0, '登录', 10, 'sys_oper_type', '', '', '', 0, '', 1, 1, '登录操作', '2020-10-19 17:44:13.120707+08:00', '2020-10-19 17:44:13.120707+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (30, 0, '退出', 11, 'sys_oper_type', '', '', '', 0, '', 1, 1, '', '2020-10-19 17:44:13.120707+08:00', '2020-10-19 17:44:13.120707+08:00', NULL);
INSERT INTO "sys_dict_data" VALUES (31, 0, '获取验证码', 12, 'sys_oper_type', '', '', '', 0, '', 1, 1, '获取验证码', '2020-10-19 17:44:13.120708+08:00', '2020-10-19 17:44:13.120708+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS "sys_dict_type";
CREATE TABLE `sys_dict_type` (`dict_id` integer,`dict_name` text,`dict_type` text,`status` text,`create_by` text,`update_by` text,`remark` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`dict_id`));

-- ----------------------------
-- Records of "sys_dict_type"
-- ----------------------------
BEGIN;
INSERT INTO "sys_dict_type" VALUES (1, '系统开关', 'sys_normal_disable', 0, 1, 1, '系统开关列表', '2020-10-19 17:44:13.120692+08:00', '2020-10-19 17:44:13.120692+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (2, '用户性别', 'sys_user_sex', 0, 1, '', '用户性别列表', '2020-10-19 17:44:13.120692+08:00', '2020-10-19 17:44:13.120692+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (3, '菜单状态', 'sys_show_hide', 0, 1, '', '菜单状态列表', '2020-10-19 17:44:13.120692+08:00', '2020-10-19 17:44:13.120692+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (4, '系统是否', 'sys_yes_no', 0, 1, '', '系统是否列表', '2020-10-19 17:44:13.120692+08:00', '2020-10-19 17:44:13.120693+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (5, '任务状态', 'sys_job_status', 0, 1, '', '任务状态列表', '2020-10-19 17:44:13.120693+08:00', '2020-10-19 17:44:13.120693+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (6, '任务分组', 'sys_job_group', 0, 1, '', '任务分组列表', '2020-10-19 17:44:13.120693+08:00', '2020-10-19 17:44:13.120693+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (7, '通知类型', 'sys_notice_type', 0, 1, '', '通知类型列表', '2020-10-19 17:44:13.120693+08:00', '2020-10-19 17:44:13.120693+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (8, '系统状态', 'sys_common_status', 0, 1, '', '登录状态列表', '2020-10-19 17:44:13.120693+08:00', '2020-10-19 17:44:13.120693+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (9, '操作类型', 'sys_oper_type', 0, 1, '', '操作类型列表', '2020-10-19 17:44:13.120693+08:00', '2020-10-19 17:44:13.120693+08:00', NULL);
INSERT INTO "sys_dict_type" VALUES (10, '通知状态', 'sys_notice_status', 0, 1, '', '通知状态列表', '2020-10-19 17:44:13.120694+08:00', '2020-10-19 17:44:13.120694+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_file_dir
-- ----------------------------
DROP TABLE IF EXISTS "sys_file_dir";
CREATE TABLE `sys_file_dir` (`id` integer,`label` varchar(255),`p_id` int(11),`sort` integer,`path` text,`create_by` varchar(128),`update_by` varchar(128),`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`id`));

-- ----------------------------
-- Records of "sys_file_dir"
-- ----------------------------
BEGIN;
INSERT INTO "sys_file_dir" VALUES (1, '根目录', 0, 0, '', 1, 1, '2020-10-19 17:44:13.146891+08:00', '2020-10-19 17:44:13.146891+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_file_info
-- ----------------------------
DROP TABLE IF EXISTS "sys_file_info";
CREATE TABLE `sys_file_info` (`id` integer,`type` varchar(255),`name` varchar(255),`size` int(11),`p_id` int(11),`source` varchar(255),`url` varchar(255),`full_url` varchar(255),`create_by` varchar(128),`update_by` varchar(128),`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`id`));

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS "sys_job";
CREATE TABLE `sys_job` (`job_id` integer,`job_name` text,`job_group` text,`job_type` integer,`cron_expression` text,`invoke_target` text,`args` text,`misfire_policy` integer,`concurrent` integer,`status` integer,`entry_id` integer,`create_by` text,`update_by` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`job_id`));

-- ----------------------------
-- Records of "sys_job"
-- ----------------------------
BEGIN;
INSERT INTO "sys_job" VALUES (1, '接口测试', 'DEFAULT', 1, '0/5 * * * * ', 'http://localhost:8000', '', 1, 1, 1, 0, '', '', '2020-10-19 17:44:13.120729+08:00', '2020-10-19 17:44:13.120729+08:00', NULL);
INSERT INTO "sys_job" VALUES (2, '函数测试', 'DEFAULT', 2, '0/5 * * * * ', 'ExamplesOne', '参数', 1, 1, 1, 0, '', '', '2020-10-19 17:44:13.120729+08:00', '2020-10-19 17:44:13.120729+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_loginlog
-- ----------------------------
DROP TABLE IF EXISTS "sys_loginlog";
CREATE TABLE `sys_loginlog` (`info_id` integer,`username` text,`status` text,`ipaddr` text,`login_location` text,`browser` text,`os` text,`platform` text,`login_time` timestamp,`create_by` text,`update_by` text,`remark` text,`msg` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`info_id`));

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS "sys_menu";
CREATE TABLE `sys_menu` (`menu_id` integer,`menu_name` text,`title` text,`icon` text,`path` text,`paths` text,`menu_type` text,`action` text,`permission` text,`parent_id` integer,`no_cache` numeric,`breadcrumb` text,`component` text,`sort` integer,`visible` text,`create_by` text,`update_by` text,`is_frame` text DEFAULT "0",`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`menu_id`));

-- ----------------------------
-- Records of "sys_menu"
-- ----------------------------
BEGIN;
INSERT INTO "sys_menu" VALUES (2, 'Upms', '系统管理', 'example', '/upms', '/0/2', 'M', '无', '', 0, 1, '', 'Layout', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (3, 'Sysuser', '用户管理', 'user', 'sysuser', '/0/2/3', 'C', '无', 'system:sysuser:list', 2, NULL, NULL, '/sysuser/index', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:10:42', NULL);
INSERT INTO "sys_menu" VALUES (43, '', '新增用户', '', '/api/v1/sysuser', '/0/2/3/43', 'F', 'POST', 'system:sysuser:add', 3, NULL, NULL, NULL, 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (44, '', '查询用户', '', '/api/v1/sysuser', '/0/2/3/44', 'F', 'GET', 'system:sysuser:query', 3, NULL, NULL, NULL, 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (45, '', '修改用户', '', '/api/v1/sysuser/', '/0/2/3/45', 'F', 'PUT', 'system:sysuser:edit', 3, NULL, NULL, NULL, 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (46, '', '删除用户', '', '/api/v1/sysuser/', '/0/2/3/46', 'F', 'DELETE', 'system:sysuser:remove', 3, NULL, NULL, NULL, 0, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 15:32:45', NULL);
INSERT INTO "sys_menu" VALUES (51, 'Menu', '菜单管理', 'tree-table', 'menu', '/0/2/51', 'C', '无', 'system:sysmenu:list', 2, 1, '', '/menu/index', 3, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:16:30', NULL);
INSERT INTO "sys_menu" VALUES (52, 'Role', '角色管理', 'peoples', 'role', '/0/2/52', 'C', '无', 'system:sysrole:list', 2, 1, '', '/role/index', 2, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:16:19', NULL);
INSERT INTO "sys_menu" VALUES (56, 'Dept', '部门管理', 'tree', 'dept', '/0/2/56', 'C', '无', 'system:sysdept:list', 2, 0, '', '/dept/index', 4, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:16:47', NULL);
INSERT INTO "sys_menu" VALUES (57, 'post', '岗位管理', 'pass', 'post', '/0/2/57', 'C', '无', 'system:syspost:list', 2, 0, '', '/post/index', 5, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:16:53', NULL);
INSERT INTO "sys_menu" VALUES (58, 'Dict', '字典管理', 'education', 'dict', '/0/2/58', 'C', '无', 'system:sysdicttype:list', 2, 0, '', '/dict/index', 6, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:17:04', NULL);
INSERT INTO "sys_menu" VALUES (59, 'DictData', '字典数据', 'education', 'dict/data/:dictId', '/0/2/59', 'C', '无', 'system:sysdictdata:list', 2, 0, '', '/dict/data', 100, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:17:25', NULL);
INSERT INTO "sys_menu" VALUES (60, 'Tools', '系统工具', 'component', '/tools', '/0/60', 'M', '无', '', 0, 0, '', 'Layout', 3, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (61, 'Swagger', '系统接口', 'guide', 'swagger', '/0/60/61', 'C', '无', '', 60, 0, '', '/tools/swagger/index', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (62, 'Config', '参数设置', 'list', '/config', '/0/2/62', 'C', '无', 'system:sysconfig:list', 2, 0, '', '/config/index', 7, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:17:16', NULL);
INSERT INTO "sys_menu" VALUES (63, '', '接口权限', 'bug', '', '/0/63', 'M', '', '', 0, 0, '', '', 99, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 16:39:32', NULL);
INSERT INTO "sys_menu" VALUES (64, '', '用户管理', 'user', '', '/0/63/64', 'M', '', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (66, '', '菜单管理', 'tree-table', '', '/0/63/66', 'C', '', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (67, '', '菜单列表', 'tree-table', '/api/v1/menulist', '/0/63/66/67', 'A', 'GET', '', 66, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (68, '', '新建菜单', 'tree', '/api/v1/menu', '/0/63/66/68', 'A', 'POST', '', 66, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (69, '', '字典', 'dict', '', '/0/63/69', 'M', '', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (70, '', '类型', 'dict', '', '/0/63/69/70', 'C', '', '', 69, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (71, '', '字典类型获取', 'tree', '/api/v1/dict/databytype/', '/0/63/256/71', 'A', 'GET', '', 256, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (72, '', '修改菜单', 'bug', '/api/v1/menu', '/0/63/66/72', 'A', 'PUT', '', 66, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (73, '', '删除菜单', 'bug', '/api/v1/menu/:id', '/0/63/66/73', 'A', 'DELETE', '', 66, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (74, '', '管理员列表', 'bug', '/api/v1/sysUserList', '/0/63/64/74', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (75, '', '根据id获取管理员', 'bug', '/api/v1/sysUser/:id', '/0/63/64/75', 'A', 'GET', NULL, 64, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (76, '', '获取管理员', 'bug', '/api/v1/sysUser/', '/0/63/256/76', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-07-18 14:30:28', NULL);
INSERT INTO "sys_menu" VALUES (77, '', '创建管理员', 'bug', '/api/v1/sysUser', '/0/63/64/77', 'A', 'POST', NULL, 64, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (78, '', '修改管理员', 'bug', '/api/v1/sysUser', '/0/63/64/78', 'A', 'PUT', NULL, 64, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (79, '', '删除管理员', 'bug', '/api/v1/sysUser/:id', '/0/63/64/79', 'A', 'DELETE', NULL, 64, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (80, '', '当前用户个人信息', 'bug', '/api/v1/user/profile', '/0/63/256/267/80', 'A', 'GET', NULL, 267, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-05-03 20:50:40', NULL);
INSERT INTO "sys_menu" VALUES (81, '', '角色列表', 'bug', '/api/v1/rolelist', '/0/63/201/81', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (82, '', '获取角色信息', 'bug', '/api/v1/role/:id', '/0/63/201/82', 'A', 'GET', NULL, 201, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (83, '', '创建角色', 'bug', '/api/v1/role', '/0/63/201/83', 'A', 'POST', NULL, 201, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (84, '', '修改角色', 'bug', '/api/v1/role', '/0/63/201/84', 'A', 'PUT', NULL, 201, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (85, '', '删除角色', 'bug', '/api/v1/role/:id', '/0/63/201/85', 'A', 'DELETE', NULL, 201, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (86, '', '参数列表', 'bug', '/api/v1/configList', '/0/63/202/86', 'A', 'GET', NULL, 202, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (87, '', '根据id获取参数', 'bug', '/api/v1/config/:id', '/0/63/202/87', 'A', 'GET', NULL, 202, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (89, '', '创建参数', 'bug', '/api/v1/config', '/0/63/202/89', 'A', 'POST', NULL, 202, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (90, '', '修改参数', 'bug', '/api/v1/config', '/0/63/202/90', 'A', 'PUT', NULL, 202, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (91, '', '删除参数', 'bug', '/api/v1/config/:id', '/0/63/202/91', 'A', 'DELETE', NULL, 202, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (92, '', '获取角色菜单', 'bug', '/api/v1/menurole', '/0/63/256/92', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-07-10 20:47:39', NULL);
INSERT INTO "sys_menu" VALUES (93, '', '根据角色id获取角色', 'bug', '/api/v1/roleMenuTreeselect/:id', '/0/63/256/93', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-07-10 20:47:52', NULL);
INSERT INTO "sys_menu" VALUES (94, '', '获取菜单树', 'bug', '/api/v1/menuTreeselect', '/0/63/256/94', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-05-03 20:52:11', NULL);
INSERT INTO "sys_menu" VALUES (95, '', '获取角色菜单', 'bug', '/api/v1/rolemenu', '/0/63/205/95', 'A', 'GET', NULL, 205, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (96, '', '创建角色菜单', 'bug', '/api/v1/rolemenu', '/0/63/205/96', 'A', 'POST', NULL, 205, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (97, '', '删除用户菜单数据', 'bug', '/api/v1/rolemenu/:id', '/0/63/205/97', 'A', 'DELETE', NULL, 205, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (103, '', '部门菜单列表', 'bug', '/api/v1/deptList', '/0/63/203/103', 'A', 'GET', NULL, 203, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (104, '', '根据id获取部门信息', 'bug', '/api/v1/dept/:id', '/0/63/203/104', 'A', 'GET', NULL, 203, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (105, '', '创建部门', 'bug', '/api/v1/dept', '/0/63/203/105', 'A', 'POST', NULL, 203, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (106, '', '修改部门', 'bug', '/api/v1/dept', '/0/63/203/106', 'A', 'PUT', NULL, 203, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (107, '', '删除部门', 'bug', '/api/v1/dept/:id', '/0/63/203/107', 'A', 'DELETE', NULL, 203, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (108, '', '字典数据列表', 'bug', '/api/v1/dict/datalist', '/0/63/69/206/108', 'A', 'GET', NULL, 206, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (109, '', '通过编码获取字典数据', 'bug', '/api/v1/dict/data/:id', '/0/63/69/206/109', 'A', 'GET', NULL, 206, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (110, '', '通过字典类型获取字典数据', 'bug', '/api/v1/dict/databytype/:id', '/0/63/256/110', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (111, '', '创建字典数据', 'bug', '/api/v1/dict/data', '/0/63/69/206/111', 'A', 'POST', NULL, 206, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (112, '', '修改字典数据', 'bug', '/api/v1/dict/data/', '/0/63/69/206/112', 'A', 'PUT', NULL, 206, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (113, '', '删除字典数据', 'bug', '/api/v1/dict/data/:id', '/0/63/69/206/113', 'A', 'DELETE', NULL, 206, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (114, '', '字典类型列表', 'bug', '/api/v1/dict/typelist', '/0/63/69/70/114', 'A', 'GET', NULL, 70, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (115, '', '通过id获取字典类型', 'bug', '/api/v1/dict/type/:id', '/0/63/69/70/115', 'A', 'GET', NULL, 70, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (116, '', '创建字典类型', 'bug', '/api/v1/dict/type', '/0/63/69/70/116', 'A', 'POST', NULL, 70, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (117, '', '修改字典类型', 'bug', '/api/v1/dict/type', '/0/63/69/70/117', 'A', 'PUT', NULL, 70, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (118, '', '删除字典类型', 'bug', '/api/v1/dict/type/:id', '/0/63/69/70/118', 'A', 'DELETE', NULL, 70, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (119, '', '获取岗位列表', 'bug', '/api/v1/postlist', '/0/63/204/119', 'A', 'GET', NULL, 204, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (120, '', '通过id获取岗位信息', 'bug', '/api/v1/post/:id', '/0/63/204/120', 'A', 'GET', NULL, 204, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (121, '', '创建岗位', 'bug', '/api/v1/post', '/0/63/204/121', 'A', 'POST', NULL, 204, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (122, '', '修改岗位', 'bug', '/api/v1/post', '/0/63/204/122', 'A', 'PUT', NULL, 204, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (123, '', '删除岗位', 'bug', '/api/v1/post/:id', '/0/63/204/123', 'A', 'DELETE', NULL, 204, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (138, '', '获取根据id菜单信息', 'bug', '/api/v1/menu/:id', '/0/63/66/138', 'A', 'GET', NULL, 66, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (142, '', '获取角色对应的菜单id数组', 'bug', '/api/v1/menuids', '/0/63/256/142', 'A', 'GET', NULL, 256, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (201, '', '角色管理', 'peoples', '', '/0/63/201', 'C', 'GET', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (202, '', '参数设置', 'list', '', '/0/63/202', 'C', 'DELETE', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (203, '', '部门管理', 'tree', '', '/0/63/203', 'C', 'POST', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (204, '', '岗位管理', 'pass', '', '/0/63/204', 'C', '', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (205, '', '角色菜单管理', 'nested', '', '/0/63/205', 'C', '', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (206, '', '数据', '', '', '/0/63/69/206', 'C', 'PUT', '', 69, 0, '', '', 2, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (211, 'Log', '日志管理', 'log', '/log', '/0/2/211', 'M', '', '', 2, 0, '', '/log/index', 8, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:15:32', NULL);
INSERT INTO "sys_menu" VALUES (212, 'LoginLog', '登录日志', 'logininfor', '/loginlog', '/0/2/211/212', 'C', '', 'system:sysloginlog:list', 211, 0, '', '/loginlog/index', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (213, '', '获取登录日志', 'bug', '/api/v1/loginloglist', '/0/63/214/213', 'A', 'GET', NULL, 214, NULL, NULL, NULL, 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (214, '', '日志管理', 'log', '', '/0/63/214', 'M', 'GET', '', 63, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (215, '', '删除日志', 'bug', '/api/v1/loginlog/:id', '/0/63/214/215', 'A', 'DELETE', '', 214, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (216, 'OperLog', '操作日志', 'skill', '/operlog', '/0/2/211/216', 'C', '', 'system:sysoperlog:list', 211, 0, '', '/operlog/index', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (217, '', '获取操作日志', 'bug', '/api/v1/operloglist', '/0/63/214/217', 'A', 'GET', '', 214, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (220, '', '新增菜单', '', '', '/0/2/51/220', 'F', '', 'system:sysmenu:add', 51, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (221, '', '修改菜单', 'edit', '', '/0/2/51/221', 'F', '', 'system:sysmenu:edit', 51, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (222, '', '查询菜单', 'search', '', '/0/2/51/222', 'F', '', 'system:sysmenu:query', 51, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (223, '', '删除菜单', '', '', '/0/2/51/223', 'F', '', 'system:sysmenu:remove', 51, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (224, '', '新增角色', '', '', '/0/2/52/224', 'F', '', 'system:sysrole:add', 52, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (225, '', '查询角色', '', '', '/0/2/52/225', 'F', '', 'system:sysrole:query', 52, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (226, '', '修改角色', '', '', '/0/2/52/226', 'F', '', 'system:sysrole:edit', 52, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (227, '', '删除角色', '', '', '/0/2/52/227', 'F', '', 'system:sysrole:remove', 52, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (228, '', '查询部门', '', '', '/0/2/56/228', 'F', '', 'system:sysdept:query', 56, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (229, '', '新增部门', '', '', '/0/2/56/229', 'F', '', 'system:sysdept:add', 56, 0, '', '', 1, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (230, '', '修改部门', '', '', '/0/2/56/230', 'F', '', 'system:sysdept:edit', 56, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (231, '', '删除部门', '', '', '/0/2/56/231', 'F', '', 'system:sysdept:remove', 56, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (232, '', '查询岗位', '', '', '/0/2/57/232', 'F', '', 'system:syspost:query', 57, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (233, '', '新增岗位', '', '', '/0/2/57/233', 'F', '', 'system:syspost:add', 57, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (234, '', '修改岗位', '', '', '/0/2/57/234', 'F', '', 'system:syspost:edit', 57, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (235, '', '删除岗位', '', '', '/0/2/57/235', 'F', '', 'system:syspost:remove', 57, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (236, '', '字典查询', '', '', '/0/2/58/236', 'F', '', 'system:sysdicttype:query', 58, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (237, '', '新增类型', '', '', '/0/2/58/237', 'F', '', 'system:sysdicttype:add', 58, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (238, '', '修改类型', '', '', '/0/2/58/238', 'F', '', 'system:sysdicttype:edit', 58, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (239, '', '删除类型', '', '', '/0/2/58/239', 'F', '', 'system:sysdicttype:remove', 58, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (240, '', '查询数据', '', '', '/0/2/59/240', 'F', '', 'system:sysdictdata:query', 59, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (241, '', '新增数据', '', '', '/0/2/59/241', 'F', '', 'system:sysdictdata:add', 59, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (242, '', '修改数据', '', '', '/0/2/59/242', 'F', '', 'system:sysdictdata:edit', 59, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (243, '', '删除数据', '', '', '/0/2/59/243', 'F', '', 'system:sysdictdata:remove', 59, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (244, '', '查询参数', '', '', '/0/2/62/244', 'F', '', 'system:sysconfig:query', 62, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (245, '', '新增参数', '', '', '/0/2/62/245', 'F', '', 'system:sysconfig:add', 62, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (246, '', '修改参数', '', '', '/0/2/62/246', 'F', '', 'system:sysconfig:edit', 62, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (247, '', '删除参数', '', '', '/0/2/62/247', 'F', '', 'system:sysconfig:remove', 62, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (248, '', '查询登录日志', '', '', '/0/2/211/212/248', 'F', '', 'system:sysloginlog:query', 212, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (249, '', '删除登录日志', '', '', '/0/2/211/212/249', 'F', '', 'system:sysloginlog:remove', 212, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (250, '', '查询操作日志', '', '', '/0/2/211/216/250', 'F', '', 'system:sysoperlog:query', 216, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (251, '', '删除操作日志', '', '', '/0/2/211/216/251', 'F', '', 'system:sysoperlog:remove', 216, 0, '', '', 0, 0, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (252, '', '获取登录用户信息', '', '/api/v1/getinfo', '/0/63/256/252', 'A', 'GET', '', 256, 0, '', '', 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (253, '', '角色数据权限', '', '/api/v1/roledatascope', '/0/63/256/253', 'A', 'PUT', '', 256, 0, '', '', 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-07-10 20:47:58', NULL);
INSERT INTO "sys_menu" VALUES (254, '', '部门树接口【数据权限】', '', '/api/v1/roleDeptTreeselect/:id', '/0/63/256/254', 'A', 'GET', '', 256, 0, '', '', 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (255, '', '部门树【用户列表】', '', '/api/v1/deptTree', '/0/63/256/255', 'A', 'GET', '', 256, 0, '', '', 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (256, '', '必开接口', '', '', '/0/63/256', 'M', 'GET', '', 63, 0, '', '', 0, 1, 1, '', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (257, '', '通过key获取参数', 'bug', '/api/v1/configKey/:id', '/0/63/256/257', 'A', 'GET', '', 256, 0, '', '', 1, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (258, '', '退出登录', '', '/api/v1/logout', '/0/63/256/258', 'A', 'POST', '', 256, 0, '', '', 0, 1, 1, 1, 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (259, '', '头像上传', '', '/api/v1/user/avatar', '/0/63/256/267/259', 'A', 'POST', '', 267, 0, '', '', 0, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-05-03 20:50:05', NULL);
INSERT INTO "sys_menu" VALUES (260, '', '修改密码', '', '/api/v1/user/pwd', '/0/63/256/260', 'A', 'PUT', '', 256, 0, '', '', 0, 1, 1, '', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (261, 'Gen', '代码生成', 'code', 'gen', '/0/60/261', 'C', '', '', 60, 0, '', '/tools/gen/index', 2, 0, 1, 1, 0, '2020-04-11 15:52:48', '2020-04-12 11:18:12', NULL);
INSERT INTO "sys_menu" VALUES (262, 'EditTable', '代码生成修改', 'build', 'editTable', '/0/60/262', 'C', '', '', 60, 0, '', '/tools/gen/editTable', 100, 1, 1, 1, 0, '2020-04-11 15:52:48', '2020-05-03 20:38:36', NULL);
INSERT INTO "sys_menu" VALUES (263, '', '字典类型下拉框【生成功能】', '', '/api/v1/dict/typeoptionselect', '/0/63/256/263', 'A', 'GET', '', 256, 0, '', '', 0, 1, 1, '', 0, '2020-04-11 15:52:48', NULL, NULL);
INSERT INTO "sys_menu" VALUES (264, 'Build', '表单构建', 'build', 'build', '/0/60/264', 'C', '', '', 60, 0, '', '/tools/build/index', 1, 0, 1, 1, 1, '2020-04-11 15:52:48', '2020-07-18 13:51:47', NULL);
INSERT INTO "sys_menu" VALUES (267, '', '个人中心', '', '', '/0/63/256/267', 'M', '', '', 256, 0, '', '', 0, 1, 1, '', 1, '2020-05-03 20:49:39', '2020-05-03 20:49:39', NULL);
INSERT INTO "sys_menu" VALUES (269, 'Server', '服务监控', 'druid', 'system/monitor', '/0/60/269', 'C', '', 'monitor:server:list', 60, 0, '', '/system/monitor', 0, 0, 1, 1, 1, '2020-04-14 00:28:19', '2020-08-09 02:07:53', NULL);
INSERT INTO "sys_menu" VALUES (459, 'sys_job管理', '定时任务', 'time-range', '/sys_job', '/0/459', 'M', '无', '', 0, 0, '', 'Layout', 2, 0, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-09 01:27:11', NULL);
INSERT INTO "sys_menu" VALUES (460, 'sys_job管理', '定时任务', 'tool', 'sys_job', '/0/459/460', 'C', '无', 'sysjob:sysjob:list', 459, 0, '', '/sysjob/index', 0, 0, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-04 15:18:32', NULL);
INSERT INTO "sys_menu" VALUES (461, 'sys_job', '分页获取定时任务', 'pass', 'sys_job', '/0/459/460/461', 'F', '无', 'sysjob:sysjob:query', 460, 0, '', '', 0, 0, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (462, 'sys_job', '创建定时任务', 'pass', 'sys_job', '/0/459/460/462', 'F', '无', 'sysjob:sysjob:add', 460, 0, '', '', 0, 0, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (463, 'sys_job', '修改定时任务', 'pass', 'sys_job', '/0/459/460/463', 'F', '无', 'sysjob:sysjob:edit', 460, 0, '', '', 0, 0, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (464, 'sys_job', '删除定时任务', 'pass', 'sys_job', '/0/459/460/464', 'F', '无', 'sysjob:sysjob:remove', 460, 0, '', '', 0, 0, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (465, 'sys_job', '定时任务', 'bug', 'sys_job', '/0/63/465', 'M', '无', '', 63, 0, '', '', 0, 1, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (466, 'sys_job', '分页获取定时任务', 'bug', '/api/v1/sysjob', '/0/63/465/466', 'A', 'GET', '', 465, 0, '', '', 0, 1, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (467, 'sys_job', '根据id获取定时任务', 'bug', '/api/v1/sysjob/:id', '/0/63/465/467', 'A', 'GET', '', 465, 0, '', '', 0, 1, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (468, 'sys_job', '创建定时任务', 'bug', '/api/v1/sysjob', '/0/63/465/468', 'A', 'POST', '', 465, 0, '', '', 0, 1, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (469, 'sys_job', '修改定时任务', 'bug', '/api/v1/sysjob', '/0/63/465/469', 'A', 'PUT', '', 465, 0, '', '', 0, 1, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (470, 'sys_job', '删除定时任务', 'bug', '/api/v1/sysjob/:id', '/0/63/465/470', 'A', 'DELETE', '', 465, 0, '', '', 0, 1, 1, 1, 0, '2020-08-03 09:17:37', '2020-08-03 09:17:37', NULL);
INSERT INTO "sys_menu" VALUES (471, 'job_log', '日志', 'bug', 'job_log', '/0/459/471', 'C', '', '', 459, 0, '', '/sysjob/log', 0, 1, 1, 1, 1, '2020-08-05 21:24:46', '2020-08-06 00:02:20', NULL);
INSERT INTO "sys_menu" VALUES (473, 'sysSetting', '系统配置', 'form', 'syssettings', '/0/60/473', 'C', '无', 'syssetting:syssetting:list', 60, 0, '', '/system/settings', 0, 0, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 02:17:10', NULL);
INSERT INTO "sys_menu" VALUES (474, 'sys_setting', '分页获取SysSetting', 'pass', 'sys_setting', '/0/60/473/474', 'F', '无', 'syssetting:syssetting:query', 473, 0, '', '', 0, 0, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (475, 'sys_setting', '创建SysSetting', 'pass', 'sys_setting', '/0/60/473/475', 'F', '无', 'syssetting:syssetting:add', 473, 0, '', '', 0, 0, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (476, 'sys_setting', '修改SysSetting', 'pass', 'sys_setting', '/0/60/473/476', 'F', '无', 'syssetting:syssetting:edit', 473, 0, '', '', 0, 0, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (477, 'sys_setting', '删除SysSetting', 'pass', 'sys_setting', '/0/60/473/477', 'F', '无', 'syssetting:syssetting:remove', 473, 0, '', '', 0, 0, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (478, 'sys_setting', 'SysSetting', 'bug', 'sys_setting', '/0/63/478', 'M', '无', '', 63, 0, '', '', 0, 1, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (479, 'sys_setting', '分页获取SysSetting', 'bug', '/api/v1/syssettingList', '/0/63/478/479', 'A', 'GET', '', 478, 0, '', '', 0, 1, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (480, 'sys_setting', '根据id获取SysSetting', 'bug', '/api/v1/syssetting/:id', '/0/63/478/480', 'A', 'GET', '', 478, 0, '', '', 0, 1, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (481, 'sys_setting', '创建SysSetting', 'bug', '/api/v1/syssetting', '/0/63/478/481', 'A', 'POST', '', 478, 0, '', '', 0, 1, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (482, 'sys_setting', '修改SysSetting', 'bug', '/api/v1/syssetting', '/0/63/478/482', 'A', 'PUT', '', 478, 0, '', '', 0, 1, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (483, 'sys_setting', '删除SysSetting', 'bug', '/api/v1/syssetting/:id', '/0/63/478/483', 'A', 'DELETE', '', 478, 0, '', '', 0, 1, 1, 1, 0, '2020-08-09 01:05:22', '2020-08-09 01:05:22', NULL);
INSERT INTO "sys_menu" VALUES (496, 'Sources', '资源管理', 'network', '/sources', '/0/496', 'M', '无', '', 0, 1, '', 'Layout', 3, 0, 1, 1, 1, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (497, 'File', '文件管理', 'documentation', 'file-manage', '/0/496/497', 'C', '', '', 496, 1, '', '/fileManage/index', 0, 0, 1, 1, 1, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (498, '', '内容管理', 'pass', '/content', '/0/498', 'M', '无', '', 0, 1, '', 'Layout', 4, 0, 1, 1, 1, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (499, 'SysCategory', '分类', 'pass', 'syscategory', '/0/498/499', 'C', '无', 'syscategory:syscategory:list', 498, 1, '', '/syscategory/index', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (500, '', '分页获取分类', 'pass', '', '/0/498/499/500', 'F', '无', 'syscategory:syscategory:query', 499, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (501, '', '创建分类', 'pass', '', '/0/498/499/501', 'F', '无', 'syscategory:syscategory:add', 499, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (502, '', '修改分类', 'pass', '', '/0/498/499/502', 'F', '无', 'syscategory:syscategory:edit', 499, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (503, '', '删除分类', 'pass', '', '/0/498/499/503', 'F', '无', 'syscategory:syscategory:remove', 499, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (504, 'Category', '分类', 'bug', 'category', '/0/63/504', 'M', '无', '', 63, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (505, '', '分页获取分类', 'bug', '/api/v1/syscategoryList', '/0/63/504/505', 'A', 'GET', '', 504, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (506, '', '根据id获取分类', 'bug', '/api/v1/syscategory/:id', '/0/63/504/506', 'A', 'GET', '', 504, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (507, '', '创建分类', 'bug', '/api/v1/syscategory', '/0/63/504/507', 'A', 'POST', '', 504, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (508, '', '修改分类', 'bug', '/api/v1/syscategory', '/0/63/504/508', 'A', 'PUT', '', 504, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (509, '', '删除分类', 'bug', '/api/v1/syscategory/:id', '/0/63/504/509', 'A', 'DELETE', '', 504, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (511, 'SysContent', '内容管理', 'pass', 'syscontent', '/0/498/511', 'C', '无', 'syscontent:syscontent:list', 498, 1, '', '/syscontent/index', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (512, '', '分页获取内容管理', 'pass', '', '/0/510/511/512', 'F', '无', 'syscontent:syscontent:query', 511, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (513, '', '创建内容管理', 'pass', '', '/0/510/511/513', 'F', '无', 'syscontent:syscontent:add', 511, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (514, '', '修改内容管理', 'pass', '', '/0/510/511/514', 'F', '无', 'syscontent:syscontent:edit', 511, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (515, '', '删除内容管理', 'pass', '', '/0/510/511/515', 'F', '无', 'syscontent:syscontent:remove', 511, 1, '', '', 0, 0, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (516, 'Content', '内容管理', 'bug', 'content', '/0/63/516', 'M', '无', '', 63, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (517, '', '分页获取内容管理', 'bug', '/api/v1/syscontentList', '/0/63/516/517', 'A', 'GET', '', 516, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (518, '', '根据id获取内容管理', 'bug', '/api/v1/syscontent/:id', '/0/63/516/518', 'A', 'GET', '', 516, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (519, '', '创建内容管理', 'bug', '/api/v1/syscontent', '/0/63/516/519', 'A', 'POST', '', 516, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (520, '', '修改内容管理', 'bug', '/api/v1/syscontent', '/0/63/516/520', 'A', 'PUT', '', 516, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
INSERT INTO "sys_menu" VALUES (521, '', '删除内容管理', 'bug', '/api/v1/syscontent/:id', '/0/63/516/521', 'A', 'DELETE', '', 516, 1, '', '', 0, 1, 1, 1, 0, '2020-10-19 17:44:13.142702+08:00', '2020-10-19 17:44:13.142702+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_migration
-- ----------------------------
DROP TABLE IF EXISTS "sys_migration";
CREATE TABLE `sys_migration` (`version` text,`apply_time` datetime,PRIMARY KEY (`version`));

-- ----------------------------
-- Records of "sys_migration"
-- ----------------------------
BEGIN;
INSERT INTO "sys_migration" VALUES (1599190683659, '2020-10-19 17:44:13.119518+08:00');
INSERT INTO "sys_migration" VALUES (1599190683670, '2020-10-19 17:44:13.141583+08:00');
INSERT INTO "sys_migration" VALUES (1599190683680, '2020-10-19 17:44:13.146076+08:00');
INSERT INTO "sys_migration" VALUES (1600089797118, '2020-10-19 17:44:13.147172+08:00');
INSERT INTO "sys_migration" VALUES (1602644950000, '2020-10-19 17:44:13.148');
COMMIT;

-- ----------------------------
-- Table structure for sys_operlog
-- ----------------------------
DROP TABLE IF EXISTS "sys_operlog";
CREATE TABLE `sys_operlog` (`oper_id` integer,`title` text,`business_type` text,`business_types` text,`method` text,`request_method` text,`operator_type` text,`oper_name` text,`dept_name` text,`oper_url` text,`oper_ip` text,`oper_location` text,`oper_param` text,`status` text,`oper_time` timestamp,`json_result` text,`create_by` text,`update_by` text,`remark` text,`latency_time` text,`user_agent` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`oper_id`));

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS "sys_post";
CREATE TABLE `sys_post` (`post_id` integer,`post_name` text,`post_code` text,`sort` integer,`status` text,`remark` text,`create_by` text,`update_by` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`post_id`));

-- ----------------------------
-- Records of "sys_post"
-- ----------------------------
BEGIN;
INSERT INTO "sys_post" VALUES (1, '首席执行官', 'CEO', 0, 0, '首席执行官', 1, 1, '2020-10-19 17:44:13.120687+08:00', '2020-10-19 17:44:13.120687+08:00', NULL);
INSERT INTO "sys_post" VALUES (2, '首席技术执行官', 'CTO', 2, 0, '首席技术执行官', 1, 1, '2020-10-19 17:44:13.120687+08:00', '2020-10-19 17:44:13.120687+08:00', NULL);
INSERT INTO "sys_post" VALUES (3, '首席运营官', 'COO', 3, 0, '测试工程师', 1, 1, '2020-10-19 17:44:13.120687+08:00', '2020-10-19 17:44:13.120687+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS "sys_role";
CREATE TABLE `sys_role` (`role_id` integer,`role_name` text,`status` text,`role_key` text,`role_sort` integer,`flag` text,`create_by` text,`update_by` text,`remark` text,`admin` numeric,`data_scope` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`role_id`));

-- ----------------------------
-- Records of "sys_role"
-- ----------------------------
BEGIN;
INSERT INTO "sys_role" VALUES (1, '系统管理员', 0, 'admin', 1, '', 1, '', '', 1, '', '2020-10-19 17:44:13.120689+08:00', '2020-10-19 18:08:30.522626+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS "sys_role_dept";
CREATE TABLE `sys_role_dept` (`role_id` integer,`dept_id` integer);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS "sys_role_menu";
CREATE TABLE `sys_role_menu` (`role_id` integer,`menu_id` integer,`role_name` text,`create_by` text,`update_by` text);

-- ----------------------------
-- Records of "sys_role_menu"
-- ----------------------------
BEGIN;
INSERT INTO "sys_role_menu" VALUES (1, 2, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 3, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 43, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 44, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 45, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 46, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 51, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 52, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 56, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 57, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 58, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 59, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 60, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 61, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 62, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 63, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 64, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 66, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 67, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 68, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 69, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 70, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 71, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 72, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 73, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 74, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 75, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 76, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 77, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 78, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 79, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 80, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 81, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 82, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 83, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 84, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 85, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 86, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 87, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 89, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 90, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 91, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 92, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 93, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 94, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 95, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 96, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 97, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 103, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 104, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 105, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 106, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 107, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 108, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 109, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 110, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 111, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 112, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 113, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 114, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 115, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 116, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 117, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 118, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 119, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 120, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 121, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 122, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 123, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 138, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 142, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 201, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 202, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 203, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 204, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 205, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 206, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 211, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 212, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 213, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 214, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 215, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 216, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 217, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 220, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 221, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 222, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 223, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 224, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 225, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 226, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 227, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 228, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 229, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 230, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 231, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 232, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 233, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 234, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 235, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 236, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 237, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 238, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 239, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 240, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 241, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 242, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 243, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 244, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 245, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 246, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 247, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 248, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 249, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 250, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 251, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 252, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 253, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 254, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 255, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 256, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 257, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 258, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 259, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 260, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 261, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 262, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 263, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 264, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 267, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 269, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 459, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 460, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 461, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 462, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 463, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 464, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 465, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 466, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 467, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 468, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 469, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 470, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 471, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 473, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 474, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 475, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 476, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 477, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 478, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 479, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 480, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 481, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 482, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 483, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 496, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 497, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 498, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 499, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 500, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 501, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 502, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 503, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 504, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 505, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 506, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 507, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 508, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 509, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 511, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 512, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 513, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 514, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 515, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 516, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 517, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 518, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 519, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 520, 'admin', NULL, NULL);
INSERT INTO "sys_role_menu" VALUES (1, 521, 'admin', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_setting
-- ----------------------------
DROP TABLE IF EXISTS "sys_setting";
CREATE TABLE `sys_setting` (`settings_id` integer,`name` varchar(256),`logo` varchar(256),`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`settings_id`));

-- ----------------------------
-- Records of "sys_setting"
-- ----------------------------
BEGIN;
INSERT INTO "sys_setting" VALUES (1, 'go-admin管理系统', 'https://gitee.com/mydearzwj/image/raw/master/img/go-admin.png', '2020-10-19 17:44:13.120729+08:00', '2020-10-19 17:44:13.120729+08:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_tables
-- ----------------------------
DROP TABLE IF EXISTS "sys_tables";
CREATE TABLE `sys_tables` (`table_id` integer,`table_name` text,`table_comment` text,`class_name` text,`tpl_category` text,`package_name` text,`module_name` text,`business_name` text,`function_name` text,`function_author` text,`pk_column` text,`pk_go_field` text,`pk_json_field` text,`options` text,`tree_code` text,`tree_parent_code` text,`tree_name` text,`tree` numeric,`crud` numeric,`remark` text,`is_data_scope` integer,`is_actions` integer,`is_auth` integer,`is_logical_delete` text,`logical_delete` numeric,`logical_delete_column` text,`create_by` text,`update_by` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`table_id`));

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS "sys_user";
CREATE TABLE `sys_user` (`user_id` integer,`username` text,`password` text,`nick_name` text,`phone` text,`role_id` integer,`salt` text,`avatar` text,`sex` text,`email` text,`dept_id` integer,`post_id` integer,`create_by` text,`update_by` text,`remark` text,`status` text,`created_at` datetime,`updated_at` datetime,`deleted_at` datetime,PRIMARY KEY (`user_id`));

-- ----------------------------
-- Records of "sys_user"
-- ----------------------------
BEGIN;
INSERT INTO "sys_user" VALUES (1, 'admin', '$2a$10$cKFFTCzGOvaIHHJY2K45Zuwt8TD6oPzYi4s5MzYIBAWCLL6ZhouP2', 'zhangwj', 13818888888, 1, '', '', 0, '1@qq.com', 1, 1, 1, 1, '', 0, '2020-10-19 17:44:13.120696+08:00', '2020-10-19 17:44:13.120696+08:00', NULL);
COMMIT;

-- ----------------------------
-- Indexes structure for table sys_config
-- ----------------------------
CREATE INDEX "main"."idx_sys_config_create_by"
ON "sys_config" (
  "create_by" ASC
);
CREATE INDEX "main"."idx_sys_config_deleted_at"
ON "sys_config" (
  "deleted_at" ASC
);
CREATE INDEX "main"."idx_sys_config_update_by"
ON "sys_config" (
  "update_by" ASC
);

PRAGMA foreign_keys = true;
