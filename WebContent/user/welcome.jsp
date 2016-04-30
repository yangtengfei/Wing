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
    <link rel="stylesheet" href="css/homenewlayout.css">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/lang.css">
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
 <link rel="stylesheet" href="css/newindex.css">
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
                <a id="login" style="cursor:pointer">
                    登录
                    <input type="hidden" id="message" value=${data.status }>
                </a>
                            <span>
                            </span>
                <a id="reg" style="cursor:pointer">
                    注册
                </a>
            </div>

        </div>
        <ul class="nav nav-right">
            <li>
                <a href="javascript:void(0)">
                    APP开发
                </a>
                <ul class="nav-list">
                    <li class="nav-list-item">
                        <a href="工作经验与工资关系.html" class="nav-link">
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
                        <a href="软件工程师工资分布.html" class="nav-link">
                            <div class="nav-left icon">
                                            <span class="i_deepengine">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                               软件工程师和工资
                                            </span>
                                            <span class="nav-description">
                                                高效的跨平台APP引擎
                                            </span>
                            </div>
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="软件工程师学历要求分布.html" class="nav-link">
                            <div class="nav-left icon">
                                            <span class="i_cloudservice">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                                学历和软件工程师
                                            </span>
                                            <span class="nav-description">
                                                无需编程 自动生成Server端
                                            </span>
                            </div>
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="http://www.apicloud.com/cloudmanage">
                    云管理
                </a>
            </li>
            <li>
                <a href="http://localhost:8080/Wing/user/question.jsp" target="_blank">
                职业测试
                </a>
            </li>
            <li>
                <a href="javascript:void(0)">
                    开发者
                </a>
                <ul class="nav-list single">
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/devtools" class="nav-link">
                            开发工具
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://community.apicloud.com/bbs/forum.php" class="nav-link" target="_blank">
                            在线社区
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://docs.apicloud.com/" class="nav-link" target="_blank">
                            文档
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://docs.apicloud.com/APICloud/videos-and-codes" class="nav-link">
                            教程视频
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/cases" class="nav-link">
                            案例
                        </a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="javascript:void(0)">
                    VIP服务
                </a>
                <ul class="nav-list single">
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/vipservice/plan" class="nav-link">
                            优先技术支持
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/vipservice/channel" class="nav-link">
                            渠道打包
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/vipservice/course" class="nav-link">
                            培训课程
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/vipservice/price" class="nav-link">
                            优惠价格
                        </a>
                    </li>
                </ul>
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
        <div class="h1">使用HTML5轻松开发高性能iOS、Android原生应用</div>
        <div class="h6">使用标准WEB技术轻松开发iOS、Android原生应用；覆盖APP全生命周期，包括开发、API集成、测试、渠道打包、运营管理等</div>
        <div class="total">
            <div class="app">
                <svg xmlns="http://www.w3.org/2000/svg" width="270" height="130" version="1.1" class="svg">
                    <path d="M 65 10 A 55 55, 0, 1, 0, 65 120 H 205 A 55 55, 0, 1, 0, 205 10 H 65"></path>
                </svg>
                <iframe src="工作经验与工资关系.html">
                    <!-- <div class="h6">创建应用</div>
                    <span id="appCount" class="count">446,282</span><span class="unit">个</span> -->
                </iframe>
            </div>
            <div class="apk">
                <svg xmlns="http://www.w3.org/2000/svg" width="270" height="130" version="1.1" class="svg">
                    <path d="M 65 10 A 55 55, 0, 1, 0, 65 120 H 205 A 55 55, 0, 1, 0, 205 10 H 65"></path>
                </svg>
                <div>
                    <div class="h6">累计生成安装包</div>
                    <span id="apkCount" class="count">1,016,487</span><span class="unit">个</span>
                </div>
            </div>
            <div class="api">
                <svg xmlns="http://www.w3.org/2000/svg" width="270" height="130" version="1.1" class="svg">
                    <path d="M 65 10 A 55 55, 0, 1, 0, 65 120 H 205 A 55 55, 0, 1, 0, 205 10 H 65"></path>
                </svg>
                <div>
                    <div class="h6">API调用</div>
                    <span id="apiCount" class="count">7,599,110,548</span><span class="unit">次</span>
                </div>
            </div>
        </div>
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
	}, 10)
    
</script>

</body>
</html>