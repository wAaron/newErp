<?php /* Smarty version Smarty-3.1.12, created on 2014-03-01 16:15:03
         compiled from "E:\erpNew\order.valsun.cn\html\template\v1\cancelCombine.htm" */ ?>
<?php /*%%SmartyHeaderCode:154531197073eac15-42590204%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c148b8e2a57ce1297907122a4b2d9954ddb81433' => 
    array (
      0 => 'E:\\erpNew\\order.valsun.cn\\html\\template\\v1\\cancelCombine.htm',
      1 => 1393658410,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '154531197073eac15-42590204',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'transportation' => 0,
    'vf' => 0,
    'searchTransportation' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.12',
  'unifunc' => 'content_531197074052b7_65385370',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_531197074052b7_65385370')) {function content_531197074052b7_65385370($_smarty_tpl) {?><div id="cancelCombine" title="取消合并包裹" style="display:none;">
	<form id="cancelCombine" method="POST" action="" enctype="multipart/form-data">
		<table id="show_tab" width="100%" border="1" cellpadding="0" cellspacing="0">
			<thead><tr><td >主订单号:</td><td>分订单号</td></tr></thead>
			<tbody>

    		</tbody>
		</table>
	</form>
</div>
<!-- 复制订单-->
<div id="copyorder" title="复制订单" class="copyorder" style="display:none;font-size:14px">
	<form id="copyorder" method="POST" action="" enctype="multipart/form-data">
		<!--<span>基本信息：</span><br>-->
		<table width="100%" id="copyorder_order" style="border-botom:1px solid black"></table>
		<!--<br><span>料号信息：</span><br>--><br />
		<table width="100%" id="copyorder_detail" style="border-botom:1px solid black"></table>
		<!--<span></span><br><br>
		<span>用户信息：</span><br>--><br />
		<table width="100%" id="copyorder_userinfo" style="border-botom:1px solid black"></table>
		<!--<br><span>费用信息：</span>--><br>
		<table width="100%" id="copyorder_fee" style="border-botom:1px solid black"></table>
		<!--<br><span>备注信息：</span>--><br>
		<table width="100%" id="copyorder_note" style="border-botom:1px solid black"></table>
	</form>
</div>
<div id="div_transport" style="display:none">
	<select id="copyorder_transport" >
		<option value="">未设置运输方式</option>
		<?php  $_smarty_tpl->tpl_vars['vf'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['vf']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['transportation']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['vf']->key => $_smarty_tpl->tpl_vars['vf']->value){
$_smarty_tpl->tpl_vars['vf']->_loop = true;
?>
		<option value="<?php echo $_smarty_tpl->tpl_vars['vf']->value['id'];?>
" <?php ob_start();?><?php echo $_smarty_tpl->tpl_vars['vf']->value['id'];?>
<?php $_tmp1=ob_get_clean();?><?php if ($_smarty_tpl->tpl_vars['searchTransportation']->value==$_tmp1){?>selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['vf']->value['carrierNameCn'];?>
</option>
		<?php } ?>
	</select>
<div>
<!--申请退款操作-->
<div id="add_form_apply" title="PAYPAL退款" style="display:none;">
	<form id="add_form_apply" method="POST" action="" enctype="multipart/form-data">
        <div class="take-main"> 
            <table width="100%">                
                <tr>
                    <td>平台：</td>
                    <td><input type="text" readonly="" id="pop_platform" value=""></td>        
                </tr>                
                <tr>
                    <td>交易ID：</td>
                    <td><input type="text" readonly="" id="pop_transId" value=""></td>        
                </tr>                
                <tr>
                    <td>订单编号：</td>
                    <td><input type="text" readonly="" id="pop_orderId" value=""></td>        
                </tr>                
                <!--tr>
                    <td>下单时间：</td>
                    <td><input type="text" readonly="" id="pop_ordertime" value=""></td>        
                </tr>                
                <tr>
                    <td>付款时间：</td>
                    <td><input type="text" readonly="" id="pop_paytime" value=""></td>        
                </tr-->                
                <tr>
                    <td>订单金额：</td>
                    <td><input type="text" readonly="" id="pop_totalSum" value=""></td>        
                </tr>                
                <tr>
                    <td>退款金额：</td>
                    <td><input type="text" id="pop_refundSum" value="0.00"></td>        
                </tr>             
                <tr>
                    <td class="thinfield">退款类型：</td>
                    <td>
                        <select name="refundType" id="pop_refundType">
                        <option value="-1">请选择退款类型</option>
                        <option value="Full">全额</option>
                        <option value="Partial">部分</option>
                        </select>
                    </td>
                </tr>                          
                <tr>
                <td>选择PayPal账号：</td>
                    <td>
                        <select name="payPalAccount" id="pop_payPalAccount">              
                    	</select>
                    </td>   
                </tr> 
                               <tr>
                    <td>退款原因：</td>
                    <td>
                        <select name="refund-reson" id="pop_refundReason">              
                    	</select>
                    </td>   
                </tr>                  
                <tr>
                    <td>备注：</td>
                    <td><textarea name="memo" cols="50" rows="3" id="pop_note"></textarea></td>        
                </tr>   
            </table>            
            <table width="100%"  id="table-skuList">
            </table>
    	</div>
   	</form>
</div>

<!--退款操作-->
<div id="add_form_refund" title="退款操作" style="display:none;">
	<form id="add_form_refund" method="POST" action="" enctype="multipart/form-data">
        <div class="take-main"> 
            <table width="100%">                
                <tr>
                    <td>平台：</td>
                    <td><input type="text" readonly="" id="pop_refund_platform" value=""></td>        
                </tr>                
                <tr>
                    <td>交易ID：</td>
                    <td><input type="text" readonly="" id="pop_refund_transId" value=""></td>        
                </tr>                
                <tr>
                    <td>订单编号：</td>
                    <td><input type="text" readonly="" id="pop_refund_orderId" value=""></td>        
                </tr>  
                <tr>
                    <td>申请时间：</td>
                    <td><input type="text" readonly="" id="pop_refund_time" value=""></td>        
                </tr>                            
                <tr>
                    <td>订单金额：</td>
                    <td><input type="text" readonly="" id="pop_refund_totalSum" value=""></td>        
                </tr>                
                <tr>
                    <td>退款金额：</td>
                    <td><input type="text" readonly="" id="pop_refund_refundSum" value="0.00"></td>        
                </tr>             
                <tr>
                    <td>退款类型：</td>
                    <td><input type="text" readonly="" id="pop_refund_refundType" value=""></td>
                </tr>                          
                <tr>
                    <td>PayPal账号：</td>
                    <td><input type="text" readonly="" id="pop_refund_payPalAccount" value=""></td>   
                </tr> 
                <tr>
                    <td>退款原因：</td>
                    <td><input type="text" readonly="" id="pop_refund_reason" value=""></td>   
                </tr>          
                <tr>
                    <td>备注：</td>
                    <td><textarea name="memo" cols="50" rows="3" readonly="" id="pop_refund_note"></textarea></td>        
                </tr>   
            </table>            
            <table width="100%"  id="table-refund_skuList">
            </table>
    </div>
   	</form>
</div>

<!-- 拆分订单-->
<div id="splitorder" title="拆分订单" style="display:none;">
	<form id="splitorder" method="POST" action="" enctype="multipart/form-data">
		<span>请选择拆分订单方式：</span>
        <select onchange="splitordermethod()" id="splitorder_method">
        	<option value="1">手动拆分</option>
			<option value="2">自动拆分</option>
        </select><br>
        <div id="autosplit" style="display:none;">
        	<span>请选择自动拆分的类型</span>
            <select id="splitorder_type">
                <option value="1">按数量拆分</option>
                <option value="2">按重量拆分</option>
            </select><br>
            <span>请输入参数:</span><input type="text" id="key" value=""/>
		</div>
            <table id="split_tab" width="100%" border="1" cellpadding="0" cellspacing="0">
                

            </table>
		</form>
        <div id="splitorder_but">
			
		</div>
</div>

<!--申请手工退款操作-->
<div id="add_form_handapply" title="手工退款/退款登记" style="display:none;">
	<form id="add_form_apply" method="POST" action="" enctype="multipart/form-data">
        <div class="take-main"> 
            <table width="100%">                
                <tr>
                    <td>平台：</td>
                    <td><input type="text" readonly="" id="hand_pop_platform" value=""></td>
                </tr>                
                <tr>
                    <td>交易ID：</td>
                    <td><input type="text" readonly="" id="hand_pop_transId" value=""></td>        
                </tr>                
                <tr>
                    <td>订单编号：</td>
                    <td><input type="text" readonly="" id="hand_pop_orderId" value=""></td>        
                </tr>                
                <tr>
                    <td>下单时间：</td>
                    <td><input type="text" readonly="" id="hand_pop_ordertime" value=""></td>        
                </tr>                
                <tr>
                    <td>付款时间：</td>
                    <td><input type="text" readonly="" id="hand_pop_paytime" value=""></td>        
                </tr>                
                <tr>
                    <td>订单金额：</td>
                    <td><input type="text" readonly="" id="hand_pop_totalSum" value=""></td>        
                </tr>                
                <tr>
                    <td>退款金额：</td>
                    <td><input type="text" id="hand_pop_refundSum" value="0.00"></td>        
                </tr>             
                <tr>
                    <td class="thinfield">退款类型：</td>
                    <td>
                        <select name="refundType" id="hand_pop_refundType">
                        <option value="-1">请选择退款类型</option>
                        <option value="Full">全额</option>
                        <option value="Partial">部分</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>退款原因：</td>
                    <td>
                        <select name="refund-reson" id="hand_pop_refundReason">              
                    	</select>
                    </td>   
                </tr>
                <tr>
                    <td>物品是否退回：</td>
                    <td>
                    <input type="radio" name="hand_pop_return" value="1">
                    是&nbsp; &nbsp;&nbsp; &nbsp;
                    <input type="radio" name="hand_pop_return" value="0">
                    否&nbsp; &nbsp;&nbsp; &nbsp;
                    </td>
                </tr>
                <tr>
                    <td>买家退回挂号条码：</td>
                    <td><input type="text" name="hand_pop_barcode" id="hand_pop_barcode" value=""></td>
                </tr>                
                <tr>
                    <td>备注：</td>
                    <td><textarea name="memo" cols="50" rows="3" id="hand_pop_note"></textarea></td>        
                </tr>   
            </table>            
            <table width="100%"  id="hand_table-skuList">
            </table>
    	</div>
   	</form>
</div><?php }} ?>