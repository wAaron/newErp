<?php /* Smarty version Smarty-3.1.12, created on 2014-07-11 12:00:48
         compiled from "/data/web/rss.valsun.cn/html/template/v1/login.htm" */ ?>
<?php /*%%SmartyHeaderCode:1441164280534214d769c9f9-05589727%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e732f977cc77c4b1dc1055b5c28c5fa8efeb851d' => 
    array (
      0 => '/data/web/rss.valsun.cn/html/template/v1/login.htm',
      1 => 1405051096,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1441164280534214d769c9f9-05589727',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.12',
  'unifunc' => 'content_534214d77765c7_20295225',
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_534214d77765c7_20295225')) {function content_534214d77765c7_20295225($_smarty_tpl) {?><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>用户登录</title>
<script type="text/javascript" src="http://misc.erp.valsun.cn/js/jquery-1.8.3.min.js"></script>
<link href="http://misc.erp.valsun.cn/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://misc.erp.valsun.cn/css/alertify.css" rel="stylesheet" type="text/css" />
</head>
<body class="loginbody">
	<div class="loginmain">
    	<div class="box">
        	<div class="loginlogo">
            	<p>
                	华成平台
                </p>
            </div>
            <div class="userlogin">
            	<form onsubmit="return check();">
				<table>
                	<tr>
                    	<td>
                        	<span>用户名：</span>
                            <span style="font-size:12px; color:#F00; float:right;" id="tips-username"></span>
                        </td>
                    </tr>
                    <tr>
                    	<td>
                        	<input name="username" type="text" id="username"/>
                        </td>
                    </tr>
                    <tr>
                    	<td>
                        	<span>登录密码：</span>
                            <span style="font-size:12px; color:#F00; float:right;" id="tips-password"></span>
                        </td>
                    </tr>
                    <tr>
                    	<td>
                        	<input name="password" type="password" id="password"/>
                        </td>
                    </tr>
                    <tr>
                    	<td class="go">
                        	<input type="submit" value="登录" id="login-btn"/>
                        </td>
                    </tr>
                    <tr>
                    	<td class="remenber">
                        	<span class="right">
                        		<input name="" type="checkbox" value="" id="re" />
                                <label for="re" class="rem">
                                	记住我
                                </label>
                            </span>
                            <span>
                            	<input class="reset" type="reset" value="重置" id="reset-btn"/>
                            </span>
                        </td>
                    </tr>
                </table>
				</form>
            </div>
        </div>
    </div>
<script type="text/javascript" src="http://misc.erp.valsun.cn/js/alertify.js"></script>
</body>
</html>
<script>

$("#login-btn").click(function(){
    var username,password;
    username = $.trim($("#username").val());
    password = $.trim($("#password").val());
	if(username.indexOf("@") == -1){
		username = username+"@sailvan.com";
	}
	if(username == ''){
		$("#tips-username").html("用户名不能为空!");
		$("#username").focus();
		return false;
	}else {
		$("#tips-username").html("");
	}
	if(password == ''){
		$("#tips-password").html("密码不能为空!");
		$("#password").focus();
		return false;
	}else {
		$("#tips-password").html("");
	}
	$("#login-btn").val("登录中,请稍候...");
	$.post("index.php?mod=public&act=userLogin",{"username":username, "password":password},function(rtn){
		if($.trim(rtn) == "ok"){
			alertify.success("亲,登录成功,1秒后跳转到首页！"); 
			setTimeout('window.location.href = "index.php?mod=public&act=login"',1000);        
		}else {
			$("#login-btn").val("登录");
			alertify.error("亲,登录失败,请检查帐号密码是否输入正确！");        
		}
	});
});
function check(){
	return false;
}

</script>

<?php }} ?>