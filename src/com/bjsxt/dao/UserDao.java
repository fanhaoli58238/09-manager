package com.bjsxt.dao;

import com.bjsxt.pojo.User;

import java.util.List;

public interface UserDao {
    /*
    * 根据用户名和密码查询用户信息
    * uname 用户名
    * pwd  密码
    * return 返回查询到的用户信息
    * */
    User checkUserLoginDao(String uname, String pwd);

    /*
    *
    * 获取所有的用户信息
    *
    * */
    List<User> userShowDao();

    /*
    *根据用户id修改用户密码
    * */
    int userChangePwdDao(String newPwd, int uid);

    /*
    * 用户注册
    * */
    int userRegDao(User u);
}
