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
                        <a href="http://www.apicloud.com/superwebview" class="nav-link">
                            <div class="nav-left icon">
                                            <span class="i_superwebview">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                               SuperWebView
                                            </span>
                                            <span class="nav-description">
                                                帮助原生程序员快速迭代
                                            </span>
                            </div>
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/deepengine" class="nav-link">
                            <div class="nav-left icon">
                                            <span class="i_deepengine">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                                Deep Engine
                                            </span>
                                            <span class="nav-description">
                                                高效的跨平台APP引擎
                                            </span>
                            </div>
                        </a>
                    </li>
                    <li class="nav-list-item">
                        <a href="http://www.apicloud.com/cloudservice" class="nav-link">
                            <div class="nav-left icon">
                                            <span class="i_cloudservice">
                                            </span>
                            </div>
                            <div class="nav-left">
                                            <span class="nav-title">
                                                数据云
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
                <a href="http://www.apicloud.com/modulestore">
                    聚合API
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
                <div>
                    <div class="h6">创建应用</div>
                    <span id="appCount" class="count">446,282</span><span class="unit">个</span>
                </div>
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
<section class="case">
    <div class="container">
        <div class="h1">各类APP都在使用APICloud</div>
        <div>
            <ul class="left-link">
                <li class="active"></li>
                <li></li>
                <li></li>
            </ul>
            <div class="right-app">
                <div class="area active">
                    <div class="active">
                        <div class="appType">
                            新闻
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/whxw.png" alt="武汉通">
                        </div>
                        <div class="appName">
                            武汉通
                        </div>
                    </div>
                    <div class="">
                        <div class="appType">
                            IOT
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/opler.png" alt="opler">
                        </div>
                        <div class="appName">
                            Opler
                        </div>
                    </div>
                    <div class="">
                        <div class="appType">
                            教育
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/ls.png" alt="狸米老师">
                        </div>
                        <div class="appName">
                            狸米老师
                        </div>
                    </div>
                </div>
                <div class="area">
                    <div class="active">
                        <div class="appType">
                            体育
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/oozq.png" alt="偶偶足球">
                        </div>
                        <div class="appName">
                            偶偶足球
                        </div>
                    </div>
                    <div class="">
                        <div class="appType">
                            社区
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/qz.png" alt="全众社区">
                        </div>
                        <div class="appName">
                            全众社区
                        </div>
                    </div>
                    <div class="">
                        <div class="appType">
                            生活服务
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/mmm.png" alt="慢慢买">
                        </div>
                        <div class="appName">
                            慢慢买
                        </div>
                    </div>
                </div>
                <div class="area">
                    <div class="active">
                        <div class="appType">
                            电商
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/ks.png" alt="空色美术">
                        </div>
                        <div class="appName">
                            空色美术
                        </div>
                    </div>
                    <div class="">
                        <div class="appType">
                            理财
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/yjy.png" alt="优交易">
                        </div>
                        <div class="appName">
                            优交易
                        </div>
                    </div>
                    <div class="">
                        <div class="appType">
                            O2O
                        </div>
                        <div class="icon">
                            <img src="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/zsyy.png" alt="掌上云阳">
                        </div>
                        <div class="appName">
                            掌上云阳
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="case-description">
    <div class="container">
        <div class="sub active">
            <div class="area active">				
				<span class="description">
					《武汉通》是长江日报官方网站长江网重点打造的一款基于武汉热点事件及热门话题推荐的新闻阅读客户端。
				</span>
				<span class="speak">
					《武汉通》开发主管 彭蔚
				</span>
            </div>
            <div class="area">				
				<span class="description">
					Opler智能温控器，专注打造地暖已装、新装用户及售后服务市场的B2B2C及O2O商业模式平台。
				</span>
				<span class="speak">
					Opler 创始人&amp; CEO 杨凡
				</span>
            </div>
            <div class="area">				
				<span class="description">
					狸米是一套打通教师、学生和家长三方的互联网教育平台，目前在全国超过1000所公立学校全面部署使用。
				</span>
				<span class="speak">
					狸米科技 副总裁 张楠
				</span>
            </div>

        </div>
        <div class="sub">
            <div class="area active">				
				<span class="description">
					偶偶从专业的足球产品报道、评测、鉴定，到足球产品视频、电商平台、二手交易、正品商家认证等多维度提供一站式专业化服务。
				</span>
				<span class="speak">
					偶偶足球 CEO 周敏
				</span>
            </div>
            <div class="area">				
				<span class="description">
					全众社区是一家专业为物业管理公司提供升级转型的平台服务商，拥有行业内领先的SaaS平台。
				</span>
				<span class="speak">
					全众社区  CTO 刘海浪
				</span>
            </div>
            <div class="area">				
				<span class="description">
					慢慢买APP—慢慢买比价网推出的一款手机比价APP--让你掌控价格，不再买贵。
				</span>
				<span class="speak">
					慢慢买 CTO 毛春杰
				</span>
            </div>
        </div>
        <div class="sub">
            <div class="area active">				
				<span class="description">
					空色美术商城是中国第一款专为“美术人”开发设计的艺术类购物APP，包含儿童、美术高考、艺术家三个年龄层次的所有美术类用品。 
				</span>
				<span class="speak">
					空色美术 CEO 庄国强
				</span>
            </div>
            <div class="area">				
				<span class="description">
					优交易，专注于为投资者提供策略资讯和社交工具的垂直社交平台。提供证券投资能力的知识分享及探讨，培养良好的理财心态。
				</span>
				<span class="speak">
					优交易 CEO 陈前程
				</span>
            </div>
            <div class="area">				
				<span class="description">
					聚集云阳餐饮、酒店宾馆、家居建材、旅游景点、房产、休闲娱乐场所、婚庆服务、汽车服务各种的商家信息。 
				</span>
				<span class="speak">
					掌上云阳 CEO 曾德勇 
				</span>
            </div>
        </div>
        <a class="btn-link" href="http://www.apicloud.com/cases">更多案例</a>
    </div>
</section>
<section class="development">
    <div class="h1">APP开发</div>
    <dvi class="container">
        <div class="superwebview">
            <span class="title">SuperWebView</span>
            <p class="description">
                iOS与Android原生工程师，使用SuperWebView大幅缩短Native APP迭代周期
            </p>
            <a href="http://www.apicloud.com/superwebview">
                <span>SuperWebView</span>
                <div class="hover"></div>
            </a>
        </div>
        <div class="deepengine">
            <span class="title">Deep Engine</span>
            <p class="description">
                架构的工程师和前端工程师，使用Deep Engine可以快速开发iOS、Android原生应用
            </p>
            <a href="http://www.apicloud.com/deepengine">
                <span>Deep Engine</span>
                <div class="hover"></div>
            </a>
        </div>
    </dvi>
</section>
<section class="polymerization">
    <div class="container">
        <div class="bg"></div>
        <div class="rectangle"></div>
        <div class="content">
            <div class="top">聚合API</div>
            <div>
                <div class="left"><span>一站式</span>提供海量聚合API</div>
                <div class="right"><span>一键式</span>集成跨平台开放SDK</div>
            </div>
        </div>
    </div>
</section>
<section class="manager">
    <div class="container">
        <div class="h1">云管理</div>
        <div class="h6">云引擎加速云端开发，包括可视化构建数据模型与云端执行环境；APP运营管理通用的精华服务，无忧提供</div>
        <ul class="icons">
            <li>
                <i class="i_database"></i>
                <span>数据服务</span>
            </li>
            <li>
                <i class="i_push"></i>
                <span>推送</span>
            </li>
            <li>
                <i class="i_repair"></i>
                <span>云修复</span>
            </li>
            <li>
                <i class="i_update"></i>
                <span>版本更新</span>
            </li>
            <li>
                <i class="i_bigdata"></i>
                <span>大数据分析</span>
            </li>
        </ul>
    </div>
</section>
<section class="video">
    <div class="bg">
        <video id="bgvideo" muted="true" loop="" poster="/new/video-banner.jpg" class="embed-responsive-item"><source type="video/mp4" src="http://7o50kb.com2.z0.glb.qiniucdn.com/20ss.mp4"></video>
    </div>
    <div class="filter"></div>
    <div class="container">
        <div>
            <div class="t5">云又一次超越自己的技术探索管理</div>
            <div class="t1">融合，再融合</div>
            <div id="playVideo" class="play"></div>
            <a href="http://www.apicloud.com/signup">
                快速注册
            </a>
        </div>
    </div>
</section>
<section class="cooperation">
    <div class="container">
        <div class="h3" title="app开发合作伙伴">合作伙伴</div>
        <div class="row logos-contain media">
            <div id="partners">
                <div class="wrap" style="width: 6144px;">
                    <div class="partner">
                        <div>
                            <a class="logos-links m10">又拍云</a>
                            <a class="logos-links m25">梆梆安全</a>
                            <a class="logos-links m23">TalkingData</a>
                            <a class="logos-links m6">Testin云测</a>
                            <a class="logos-links m5">云适配</a>
                        </div>
                        <div>
                            <a class="logos-links m2">美洽</a>
                            <a class="logos-links m9">融云</a>
                            <a class="logos-links m13">个推</a>
                            <a class="logos-links m12">多盟</a>
                            <a class="logos-links m8">战旗TV</a>
                        </div>
                    </div>
                    <div class="partner">
                        <div>
                            <a class="logos-links m14">游族</a>
                            <a class="logos-links m15">JPush极光推送</a>
                            <a rel="nofollow" class="logos-links m19">信鸽</a>
                            <a rel="nofollow" class="logos-links m24">芒果MOGO</a>
                            <a class="logos-links m7">PING++</a>
                        </div>
                        <div>
                            <a class="logos-links m11">百姓网</a>
                            <a class="logos-links m18">智石科技</a>
                            <a class="logos-links m22">云知声</a>
                            <a class="logos-links m21">微客服</a>
                            <a class="logos-links m1">酷果</a>
                        </div>
                    </div>
                    <div class="partner">
                        <div>
                            <a class="logos-links m20">fir.im</a>
                            <a class="logos-links m16">图灵机器人</a>
                            <a class="logos-links m17">环信</a>
                            <a class="logos-links m26">现在支付</a>
                            <a class="logos-links m27">比目</a>
                        </div>
                        <div>
                            <a class="logos-links m28">云智慧</a>
                            <a class="logos-links m29">云之讯</a>
                            <a class="logos-links m30">有米</a>
                            <a class="logos-links m31">一登</a>
                            <a class="logos-links m32">领通科技</a>
                        </div>
                    </div>
                    <div class="partner">
                        <div>
                            <a class="logos-links m33">七牛</a>
                            <a class="logos-links m34">计蒜客</a>
                            <a class="logos-links m35">科大讯飞</a>
                            <a class="logos-links m36">诸葛</a>
                            <a class="logos-links m37">sobug</a>
                        </div>
                        <div>
                            <a class="logos-links m38">畅思广告</a>
                            <a class="logos-links m39">点开移动</a>
                            <a class="logos-links m40">互动通</a>
                            <a class="logos-links m41">oneapm</a>
                            <a class="logos-links m42">智妍科技</a>
                        </div>
                    </div>
                    <div class="partner">
                        <div>
                            <a class="logos-links m43">Udesk</a>
                            <a class="logos-links m44">听云</a>
                            <a class="logos-links m45">凤岐茶社</a>
                            <a class="logos-links m46">图普</a>
                            <a class="logos-links m47">逸创云客服</a>
                        </div>
                        <div>
                            <a class="logos-links m48">BeeCloud</a>
                            <a class="logos-links m49">灵雀云</a>
                            <a class="logos-links m50">知安</a>
                            <a class="logos-links m51">酷传</a>
                            <a class="logos-links m52">智齿</a>
                        </div>
                    </div>
                    <div class="partner">
                        <div>
                            <a class="logos-links m53">洋葱</a>
                            <a class="logos-links m54">阿里百川</a>
                            <a class="logos-links m55">机智云</a>
                            <a class="logos-links m56">天翼RTC</a>
                        </div>

                    </div>
                </div>
                <div id="pointer">
                    <ul><li class="active"></li><li></li><li></li><li></li><li></li><li></li></ul>
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
            <link rel="stylesheet" href="./APICloud跨平台APP技术专家 - 中国领先移动云服务平台_files/lang.css">
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
    
</script>

</body>
</html>