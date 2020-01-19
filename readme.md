# 信息管理系统：

## 1.技术需求:

​	servelt+jsp+mvc+jdbc

## 2.软件需求

​    开发工具:intlljidea

​    数据库:mysql

​    服务器:Tomcat

​	浏览器:firefox

## 3.硬件需求

​	一台电脑

## 4.功能需求

 	1. 完成用户登录
 	2. 完成用户注册
 	3. 完成用户退出
 	4. 完成查看个人信息
 	5. 完成修改密码
 	6. 完成查询所有用户信息

## 5.数据库设计

创建用户表。

表名t_user

表设计:

| 字段名 | 类型        | 约束            |
| ------ | ----------- | --------------- |
| uid    | int(10)     | 主键,非空，自增 |
| uname  | varchar(50) | 非空            |
| pwd    | varchar(50) | 非空            |
| sex    | char(2)     | 非空            |
| age    | int(3)      |                 |
| birth  | date        |                 |

## 6.代码规范:

### 	1.命名规范

​				包名:com.bjsxt.*

​				类名:首字母大写,见名知意

​				变量名和方法名:驼峰原则,见名知意

		### 	2.注释规范

​				方法功能注释。

​				方法体核心位置必须有说明注释。

### 	3.日志规范

​				使用log4j进行日志输出。

​				数据流转的位必须要有后台输出语句。

	### 	4.功能设计

​				创建用户登录页面



<iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=330 height=86 src="http://www.170mv.com/kw/antiserver.kuwo.cn/anti.s?rid=MUSIC_59451980&response=res&format=mp3|aac&type=convert_url&br=128kmp3&agent=iPhone&callback=getlink&jpcallback=getlink.mp3"></iframe>