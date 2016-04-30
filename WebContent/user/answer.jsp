<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <title>
        Wing
    </title>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="">
    <link rel="shortcut icon" href="http://www.apicloud.com/img/favicon.png">
    <link rel="stylesheet" href="../css/homenewlayout.css">
    <link rel="stylesheet" href="../css/bootstrap.css"/>
    <link rel="stylesheet" href="../css/newindex.css"/>
    <link rel="stylesheet" href="../css/font-awesome.min.css">
    <link rel="stylesheet" href="../css/lang.css">
    <script type="text/javascript">
    	function checkLeave(){
    		var msg = $('#status').value();
            alert(msg);
            if(msg==='0'){
            	alert('用户名或密码错误')
            }
    	}
    </script>
</head>
<body class="home-layout "onbeforeunload="checkLeave()">
<header class="">
    <div class="err-top">
        <i class="err-close">
            <i class="icon-remove">
            </i>
        </i>
        <div class="err-out">
            <div class="err-switch">
                <i class="err-switch-i icon-smile">
                </i>
                <i class="err-switch-i icon-frown">
                </i>
                            <span class="err-content">
                            </span>
            </div>
        </div>
    </div>
    <div class="nav-left">
        <a href="http://www.apicloud.com/" class="logo" title="APICLOUD-重新定义APP移动应用开发工具">
        </a>
    </div>
    <div class="nav-right mw-8">
        <div class="nav-right">

            <div class="unauthenticated">
            <strong style="color:red;font-size:20px;">Welcome </strong>
            <span>&nbsp;&nbsp; </span>
            <strong style="color:#fff;font-size:20px;" id="user">${data.userName }</strong>
                            
            </div>

        </div>
        <ul class="nav nav-right">
            <li>
                <a href="javascript:void(0)">
                    职业分析
                </a>
                <ul class="nav-list">
                    <li class="nav-list-item">
                        <a href="工作经验与工资关系.html" class="nav-link" target="_blank">
                            <div class="nav-left icon">
                                            <span class="i_superwebview">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                               经验和工资
                                            </span>
                                            <span class="nav-description">
                                               
                                            </span>
                            </div>
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="软件工程师工资分布.html" class="nav-link" target="_blank">
                            <div class="nav-left icon">
                                            <span class="i_deepengine">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                               软件工程师和工资
                                            </span>
                            </div>
                        </a>
                    </li>
                    <li class="nav-list-item">
                         <a href="软件工程师学历要求分布.html" class="nav-link" target="_blank">
                            <div class="nav-left icon">
                                            <span class="i_cloudservice">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                                学历和软件工程师
                                            </span>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a  id="careerTest" target="_blank" style="cursor:pointer">
                   职业测试
                </a>
            </li>
        </ul>
    </div>
</header>

<section class="banner">
    <div class="img">
        <img src="image/banner-20160215.jpg" style="width:100%">
    </div>
    <div class="filter"></div>
    <div class="container">
    </div>
    </div>
</section>
<section class="number">
    <div class="container">
		<div class="h1">使用Wing轻松获得最准确地职业分析</div>
		<br><br><br>
		<div class="total">
			<div class="app">
				<svg xmlns="http://www.w3.org/2000/svg" width="270" height="130"
					version="1.1" class="svg"> <path
					d="M 65 10 A 55 55, 0, 1, 0, 65 120 H 205 A 55 55, 0, 1, 0, 205 10 H 65"></path>
				</svg>
				<div>
					<div class="h6">服务客户</div>
					<span id="appCount" class="count">446,282</span><span class="unit">位</span>
				</div>
			</div>
			<div class="apk">
				<svg xmlns="http://www.w3.org/2000/svg" width="270" height="130"
					version="1.1" class="svg"> <path
					d="M 65 10 A 55 55, 0, 1, 0, 65 120 H 205 A 55 55, 0, 1, 0, 205 10 H 65"></path>
				</svg>
				<div>
					<div class="h6">职业测试次数</div>
					<span id="apkCount" class="count">1,016,487</span><span
						class="unit">次</span>
				</div>
			</div>
			<div class="api">
				<svg xmlns="http://www.w3.org/2000/svg" width="270" height="130"
					version="1.1" class="svg"> <path
					d="M 65 10 A 55 55, 0, 1, 0, 65 120 H 205 A 55 55, 0, 1, 0, 205 10 H 65"></path>
				</svg>
				<div>
					<div class="h6">分析案例</div>
					<span id="apiCount" class="count">7,599,110,548</span><span
						class="unit">个</span>
				</div>
			</div>
		</div>
	</div>
</section>

<link href="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/video-js.css" rel="stylesheet" type="text/css">
<div class="modalx">
    <a href="javascript:void(0);" class="close"></a>
    <div class="content">
    </div>
</div>
<footer>
    <section class="">
        <div class="">
            <dl>
                <dt>
                    APICloud产品
                </dt>
                <dd>
                    <a href="http://www.apicloud.com/superwebview">
                        SuperWebView
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/deepengine">
                        Deep Engine
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/cloudservice">
                        数据云
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/cloudmanage">
                        云管理
                    </a>
                </dd>
            </dl>
            <dl>
                <dt>
                    VIP服务
                </dt>
                <dd>
                    <a href="http://www.apicloud.com/vipservice/plan">
                        优先技术支持
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/vipservice/channel">
                        渠道打包
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/vipservice/course">
                        培训课程
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/vipservice/price">
                        优惠价格
                    </a>
                </dd>
            </dl>
            <dl>
                <dt>
                    资源
                </dt>
                <dd>
                    <a href="http://docs.apicloud.com/">
                        文档
                    </a>
                </dd>
                <dd>
                    <a target="_blank" href="http://docs.apicloud.com/APICloud/videos-and-codes">
                        视频
                    </a>
                </dd>
                <dd>
                    <a target="_blank" href="http://docs.apicloud.com/APICloud/download">
                        SDK下载
                    </a>
                </dd>
                <dd>
                    <a target="_blank" href="http://www.apicloud.com/devtools">
                        开发工具
                    </a>
                </dd>
            </dl>
            <dl>
                <dt>
                    APICloud
                </dt>
                <dd>
                    <a href="http://www.apicloud.com/about">
                        关于我们
                    </a>
                </dd>
                <dd>
                    <a target="_blank" href="http://docs.apicloud.com/%E5%85%B6%E5%AE%83/terms-of-service">
                        服务条款
                    </a>
                </dd>
                <dd>
                    <a target="_blank" href="http://docs.apicloud.com/%E5%85%B6%E5%AE%83/privacy-policy">
                        隐私条款
                    </a>
                </dd>
                <dd>
                    <a href="http://www.apicloud.com/blog">
                        Blog

                        <div class="blogtips">

                            <div class="blog1">
                                <p class="blogtitle">
                                    APICloud七大技术升级，让APP开发更简单
                                </p>
                            </div>

                            <div class="blog1">
                                <p class="blogtitle">
                                    APICloud CEO 刘鑫：致进行中的我们
                                </p>
                            </div>

                            <div class="blog1">
                                <p class="blogtitle">
                                    APICloud联手天翼RTC带来移动应用通讯解决方案
                                </p>
                            </div>

                        </div>

                    </a>
                </dd>
            </dl>
            <dl class="langouter">
                <div class="langbox" id="selectLang">
                    <div class="leftimg imgCN">
                        <!-- <img src="/img/zh-CN.png" alt="中文"/> -->
                    </div>
                    <div class="rightlabel">
                        简体中文
                    </div>
                </div>
                <div class="hidebox">
                    <div class="lang-tri-bottom">
                    </div>
                    <div class="langbox selected" lang="zh-CN">
                        <div class="leftimg imgCN">
                            <!-- <img src="/img/zh-CN.png" alt="中文"/> -->
                        </div>
                        <div class="rightlabel">
                            简体中文
                        </div>
                    </div>
                    <div class="langbox" lang="en-US">
                        <div class="leftimg imgUS">
                            <!-- <img src="/img/en-US.png" alt="English"/> -->
                        </div>
                        <div class="rightlabel">
                            English
                        </div>
                    </div>
                </div>
            </dl>
            <div class="footer-right">
                <div class="row share">
                    <a href="javascript:void(0)" class="share-links weixinImg">
                        <!-- <img src="../img/index-icon-weixin.png"  alt="app开发"  class="share-icon"/> -->
                    </a>
                    <a rel="nofollow" href="http://weibo.com/u/5217078032" target="_blank" class="share-links weiboImg">
                        <!-- <img src="../img/index-icon-weibo.png"  alt="移动应用开发"  class="share-icon"/> -->
                    </a>
                    <a rel="nofollow" href="http://www.facebook.com/pages/APICloud/327050300803122?fref=ts" target="_blank" class="share-links facebook">
                        <!-- <img src="../img/index-icon-facebook.png"  alt="phonegap 教程"  class="share-icon"/> -->
                    </a>
                    <a rel="nofollow" href="http://twitter.com/api_cloud" target="_blank" class="share-links twitter">
                        <!-- <img src="../img/index-icon-twitter.png"  alt="html5 app 开发"  class="share-icon"/> -->
                    </a>
                </div>
                <img class="qrcode" src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/qrcode.jpg" alt="APICloud">
            </div>
        </div>
    </section>
    <section class="link-exchange-box">
        <div class="link-exchange">
            <h5>
                友情链接：
            </h5>
                        <span>
                        </span>
            <p>
                <a target="_blank" href="http://www.akaifa.com/">
                    爱开发
                </a>
                <a rel="nofollow" target="_blank" href="http://apistore.baidu.com/">
                    API Store
                </a>
                <a target="_blank" href="http://www.devstore.cn/">
                    DevStore
                </a>
                <a target="_blank" href="http://www.pgyer.com/">
                    蒲公英
                </a>
                <a target="_blank" href="http://segmentfault.com/">
                    SegmentFault
                </a>
                <a target="_blank" href="https://www.teambition.com/">
                    Teambition
                </a>
                <a target="_blank" href="http://www.hwclouds.com/">
                    华为云
                </a>
                <a target="_blank" href="http://www.thinkphp.cn/">
                    thinkphp
                </a>
                <a target="_blank" href="http://www.nowcoder.com/">
                    牛客网
                </a>
                <a target="_blank" href="http://www.jobtong.com/">
                    周伯通招聘
                </a>
                <a target="_blank" href="http://www.phpchina.com/">
                    PHPChina社区
                </a>
                <a target="_blank" href="http://www.ijiami.cn/">
                    爱加密
                </a>
                <a target="_blank" href="http://www.tuicool.com/">
                    推酷网
                </a>
                <a target="_blank" href="http://yunba.io/">
                    云巴
                </a>
                <a target="_blank" href="http://www.yangcong.com/">
                    洋葱
                </a>
                <a target="_blank" href="http://www.welian.com/">
                    微链
                </a>
                <a target="_blank" href="http://www.huodongxing.com/">
                    活动行
                </a>
                <a target="_blank" href="http://www.antrol.com/">
                    蚁巡
                </a>
                <a target="_blank" href="http://www.leikeji.com/">
                    雷科技
                </a>
                <a target="_blank" href="http://www.proginn.com/">
                    程序员客栈
                </a>
                <a target="_blank" href="http://www.lianfushun.cn/">
                    网络营销
                </a>
                <a target="_blank" href="http://www.apicloud.com/">
                    APP开发工具
                </a>
                <a target="_blank" href="http://www.polyv.net/">
                    保利威视
                </a>
                <a target="_blank" href="http://www.zlht.com.cn/">
                    汽车美容
                </a>
                <a target="_blank" href="http://www.apicloud.com/">
                    HTML5 APP开发
                </a>
                <a target="_blank" href="http://www.ucpaas.com/">
                    云之讯
                </a>
                <a target="_blank" href="http://www.xiaoshouyi.com/">
                    销售易
                </a>
                <a target="_blank" href="http://www.bestsdk.com/">
                    BestSDK
                </a>
                <a target="_blank" href="http://www.niaoyun.com/">
                    小鸟云
                </a>
                <a target="_blank" href="http://www.duiba.com.cn/">
                    兑吧
                </a>
                <a target="_blank" href="http://www.vc3market.com/">
                    曙安VC3平台
                </a>
                <a target="_blank" href="http://www.geetest.com/">
                    极验验证
                </a>
                <a target="_blank" href="https://www.sdk.cn/">SDKcn</a>
                <a target="_blank" href="https://www.bugtags.com/">Bugtags</a>
                <a target="_blank" href="http://www.ctoutiao.com/">创头条</a>
                <a target="_blank" href="http://www.startup-partner.com/">思达派</a>
            </p>
        </div>
    </section>
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="exampleModalLabel">注册</h4>
            </div>
            <div class="modal-body">
                <form action="/Wing/user/register" method="post">
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">用户名:</label>
                        <input type="text" class="form-control" id="recipient-name" name="userName">
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="control-label">密码:</label>
                        <input type="password" class="form-control" name="password"id="message-text">
                    </div>
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">邮箱:</label>
                        <input type="email" class="form-control" id="mail" name="email">
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="control-label">电话:</label>
                        <input type="text" class="form-control" id="phone" name="phone">
                    </div>
                	 <input type="submit" class="btn btn-primary" style="background-color: 	rgb(137,174,0); float:right;">
                </form>
            </div>
            <div class="modal-footer">
               
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" style="margin-top:20%">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="exampleModalLabel">登录</h4>
            </div>
            <div class="modal-body">
                <form action="/Wing/user/login" method="post">
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">用户名:</label>
                        <input type="text" class="form-control" id="recipient-name" name="userName">
                    </div>
                    <div class="form-group">
                        <label for="message-text" class="control-label">密码:</label>
                        <input type="password" class="form-control" name="password"id="message-text">
                    </div>
                    <input type="submit" class="btn btn-primary" style="background-color: 	rgb(137,174,0); float:right;">
                    
                </form>
            </div>
            <div class="modal-footer">
            </div>
        </div>
    </div>
</div>
<script src="js/bootstrap.js"></script>
<script src="js/jquery-1.11.3.js"></script>
<script src="js/modal.js"></script>
<script>
    function getJsName(){
        return "home";
    }
    $('#exampleModal').on('show.bs.modal', function (event) {
        var button = $(event.relatedTarget) // Button that triggered the modal
        var recipient = button.data('whatever') // Extract info from data-* attributes
        // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
        // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
        var modal = $(this);
    });
    $('#reg').click(function(){
       
        $('#exampleModal').modal('show');
    });
    $('#exampleModal2').on('show.bs.modal', function (event) {
        var button = $(event.relatedTarget) // Button that triggered the modal
        var recipient = button.data('whatever') // Extract info from data-* attributes
        // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
        // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
        var modal = $(this);
    });
    $('#login').click(function(){
       
        $('#exampleModal2').modal('show');
        
    });
    window.onunload = function(){
    	var msg = $('#status').value();
        alert(msg);
        if(msg==='0'){
        	alert('用户名或密码错误')
        }
    }
    var timer =  setInterval(function(){
		var msg =$('#message').attr('value');
        if(msg==='0'){
        	alert('用户名或密码错误');
        	clearInterval(timer);
        }
	}, 1000)
    $(function(){
    	$('#careerTest').click(function(){
    		var user = $("#user").html();
    		window.open( "http://localhost:8080/Wing/user/question.jsp?user="+user);
    	})
    })
</script>

</body>
</html>