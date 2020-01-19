<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>小型网站项目</title>
    <link rel="stylesheet" type="text/css" href="http://www.w3cschool.cc/try/jeasyui/themes/default/easyui.css"/>
    <link rel="stylesheet" type="text/css" href="http://www.w3cschool.cc/try/jeasyui/themes/icon.css"/>
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.4.4.min.js"></script>

    <script type="text/javascript" src="http://www.w3cschool.cc/try/jeasyui/jquery.easyui.min.js"></script>
</head>
<body>
<div style="margin:20px 0;"></div>
<div class="easyui-panel" title="用户注册" style="width:400px;padding:10px 60px 20px 60px;">
    <form action="user" method="post">
        <input type="hidden" name="oper" value="reg" />
        <table cellpadding="5">
            <tr>
                <td>用户名:</td>
                <td><input name="uname" class="easyui-validatebox textbox" data-options="required:true"  missingMessage="用户名必填"></td>
            </tr>
            <tr>
                <td>密码:</td>
                <td><input name="pwd" class="easyui-validatebox textbox" data-options="required:true" missingMessage="密码必填"></td>
            </tr>

            <tr>
                <td>性别:</td>
                <td>
                    男: <input type="radio" name="sex" value="1" checked="checked"/>
                    女: <input type="radio" name="sex" value="0"/>
                </td>
            </tr>
            <tr>
                <td>年龄:</td>
                <td><input name="age" class="easyui-validatebox textbox" value=""></td>
            </tr>
            <tr>
                <td>出生年月:</td>
                <td><input name="birth" class="easyui-datebox textbox" value=""></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="注册" />
                </td>
            </tr>
        </table>
    </form>
</div>
<style scoped="scoped">
    .textbox{
        height:20px;
        margin:0;
        padding:0 2px;
        box-sizing:content-box;
    }
</style>

</body>
</html>