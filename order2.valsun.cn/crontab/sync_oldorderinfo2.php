<?php
error_reporting(-1);
header("Content-type: text/html; charset=utf-8");
date_default_timezone_set('Asia/Shanghai');
require "/data/web/order.valsun.cn/framework.php";
Core::getInstance();
$sql = "select * from ebay_user where 1=1";
$query	= $dbConn->query($sql);
$ebay_users =   $dbConn->fetch_array_all($query);
//var_dump($ebay_accounts); echo "\n"; exit;
foreach($ebay_users as $userinfo){
	$ebayaccounts = $userinfo['ebayaccounts'];
	$username = $userinfo['username'];
	$sql = "SELECT * FROM `power_global_user` WHERE global_user_name = '{$username}'";
	$query	= $dbConn->query($sql);
	$ret    =    $dbConn->fetch_array($query);
	$global_user_id = $ret['global_user_id'];
	if(!$global_user_id){
		continue;	
	}
	$ebayaccounts_array = array_filter(explode(",", $ebayaccounts));
	//var_dump($ebayaccounts_array); exit;
	$arr = array();
	foreach($ebayaccounts_array as $account){
		//$account = trim($accountinfo['account']);
		$sql	= "SELECT * FROM om_account WHERE is_delete = 0 and account = '{$account}' ";
		$query	= $dbConn->query($sql);
		$ret =    $dbConn->fetch_array($query);
		if($ret){
			$platformId = $ret['platformId'];
			$id = $ret['id'];
			$arr[$platformId][] = $id;
		}
	}
	if($arr){
		$data = array();
		$data['visible_platform_account'] = json_encode($arr);
		OmAccountModel::addUserCompense($global_user_id,$data);
	}
	/*$sql	= "SELECT * FROM om_account WHERE is_delete = 0 and account = '{$account}' ";
	$query	= $dbConn->query($sql);
	$ret =    $dbConn->fetch_array($query);
	if($ret){
		$sql = "update om_account set appname='{$appname}',platformId=2,suffix='{$suffix}' where account='{$account}'";
		if($dbConn->query($sql)){
			echo $account." update success!\n";	
		}else{
			echo $account." update error!\n";
		}
	}else{
		$sql = "insert into om_account set account='{$account}',appname='{$appname}',platformId=1,suffix='{$suffix}'";
		if($dbConn->query($sql)){
			echo $account." add success!\n";
		}else{
			echo $account." add error!\n";
		}
	}*/
}
exit;
$tableName = "om_account";
/*$db_config	=	C("DB_CONFIG");
$dbConn		=	new mysql();
$dbConn->connect($db_config["master1"][0],$db_config["master1"][1],$db_config["master1"][2],'');
$dbConn->select_db($db_config["master1"][4]);*/
//echo ' [x] ', json_decode($msg->body), "\n";
//var_dump($msg->body); echo "\n";
$where = ' WHERE orderStatus = 100 and orderType in(101,110) and is_delete = 0 and storeId = 1 ';
$orderNum = OrderindexModel::showOrderNum($tableName, $where);
echo $orderNum; echo "\n";

$page = 1;
$perpage = 1000;
$totalpage = ceil($orderNum/$perpage);

while ($page<=$totalpage){
	echo "总共{$totalpage}页---现在是第{$page}页\n";
	//$start_num  = ($page-1)*$perpage;
	$start_num  = 0;
	$limit = " ORDER BY id LIMIT {$start_num}, {$perpage}";
	if(OrderindexModel::shiftOrderList($where.$limit)){
		echo "转移成功\n";
	}else{
		echo "转移失败\n";
	}
	$page++;
}
?>