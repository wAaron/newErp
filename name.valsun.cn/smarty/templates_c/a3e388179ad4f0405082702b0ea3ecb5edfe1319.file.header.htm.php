<?php /* Smarty version Smarty-3.1.12, created on 2013-09-26 10:13:20
         compiled from "D:\wamp\www\crm.valsun.cn\html\template\v1\header.htm" */ ?>
<?php /*%%SmartyHeaderCode:1777052425a2b53e467-42322192%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a3e388179ad4f0405082702b0ea3ecb5edfe1319' => 
    array (
      0 => 'D:\\wamp\\www\\crm.valsun.cn\\html\\template\\v1\\header.htm',
      1 => 1380159953,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1777052425a2b53e467-42322192',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.12',
  'unifunc' => 'content_52425a2b560b74_09850996',
  'variables' => 
  array (
    'toptitle' => 0,
    'toplevel' => 0,
    '_username' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_52425a2b560b74_09850996')) {function content_52425a2b560b74_09850996($_smarty_tpl) {?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title><?php echo $_smarty_tpl->tpl_vars['toptitle']->value;?>
--客户管理系统</title>

<link href="http://misc.erp.valsun.cn/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://misc.erp.valsun.cn/css/page.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="./js/jquery/css/ui-lightness/jquery-ui-1.9.2.custom.min.css" />
<link rel="stylesheet" media="all" href="./js/jquery/css/ui-lightness/jquery-ui-timepicker-addon.css" />
<link rel="stylesheet" href="./css/alertify/alertify.core.css" />
<link rel="stylesheet" href="./css/alertify/alertify.default.css" />
<link rel="stylesheet" href="./css/flexselect.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="./css/validationEngine/validationEngine.jquery.css" />

<script type="text/javascript" src="./js/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./js/jquery/ui/jquery-ui.min.js"></script>

<script src="./js/validationEngine/languages/jquery.validationEngine-zh_CN.js" type="text/javascript" charset="utf-8"></script>
<script src="./js/validationEngine/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>

<script type="text/javascript" src="./js/alertify/alertify.min.js"></script>
<script type="text/javascript" src="./js/jquery/ui/jquery.ui.core.js"></script>
<script type="text/javascript" src="./js/jquery/ui/jquery.ui.widget.js"></script>
<script type="text/javascript" src="./js/jquery/ui/jquery.ui.datepicker.js"></script>
<script type="text/javascript" src="./js/jquery/ui/jquery-ui-timepicker-addon.js"></script>
<script type="text/javascript" src="./js/jquery/ui/jquery-ui-sliderAccess.js"></script>
<script type="text/javascript" src="./js/datetimepicker.js"></script>
<script type="text/javascript" src="./js/My97DatePicker/WdatePicker.js"></script>
</head>
<body id="toppage"  class="order-body">
	<div class="container container_wh">
    	<div class="content">
        	<div class="header">
            	<div class="logo">
                	客户管理系统
                </div>
                <div class="onevar">
                	<ul>
                    	<li>
                        	<a href="index.php?mod=crmSystem&act=crmSystemList" class="cental <?php if ($_smarty_tpl->tpl_vars['toplevel']->value===0){?>cho<?php }?>">客户中心</a>
                        </li>                       
                    </ul>
                </div>
                <div class="user">
                	<a href="#"><?php echo $_smarty_tpl->tpl_vars['_username']->value;?>
</a>
                    <a href="index.php?mod=login&act=logout" style="background: none; font-size: 14px;">退出</a>
                </div>
            </div>
            <div class="twovar">
            	<ul>
					<?php if ($_smarty_tpl->tpl_vars['toplevel']->value==0){?>						
                        <li>
                            <a href="index.php?mod=crmSystem&act=crmSystemList" >客户关系列表</a>
                        </li>				
					<?php }?>
                </ul>
            </div><?php }} ?>