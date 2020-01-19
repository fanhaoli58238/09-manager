package com.bjsxt.service;

import com.bjsxt.pojo.User;

import java.util.List;

public interface UserService {
    /*
    * 校验用户登录
    * uname 用户名
    * pwd  密码
    * return 返回用户信息
    * */
    User checkUserLoginService(String uname,String pwd);


    /*
    * 获取所有的用户信息
    *
    * */
    List<User> userShowService();

    /*
    * 修改密码
    *
    * */
    int userChangePwdService(String newPwd, int uid);

    /*
    *用户注册
    *
    * */
    int userRegService(User u);
}
