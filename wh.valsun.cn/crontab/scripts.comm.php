<?php
	@session_start();
	error_reporting(-1);
	header("Content-type: text/html; charset=utf-8");
	date_default_timezone_set('Asia/Shanghai');
    $web_path   =   str_replace(array("\\", 'crontab'), array('/',''), __DIR__);
    
	require_once $web_path."framework.php";
	Core::getInstance();
	//require_once WEB_PATH."conf/scripts/script.config.php";
	
	$memc_obj = new Cache(C('CACHEGROUP'));