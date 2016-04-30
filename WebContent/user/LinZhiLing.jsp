<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<link
	href="../css/report28.css"
	type="text/css" rel="stylesheet">
<style>
.a-tips-Article-QQ:link {
	color: #66CCFF;
	border-bottom: 1px dotted #0781C7;
	text-decoration: none
}

.a-tips-Article-QQ:hover {
	color: #66CCFF;
	background: #EBF2FA;
	text-decoration: none
}

.a-tips-Article-QQ:visited {
	color: #66CCFF;
	border-bottom: 1px dotted #0781C7;
	text-decoration: none
}

.mululink:link {
	color: #000000;
	text-decoration: none;
}

.mululink:hover {
	color: #000000;
	background: #EBF2FA;
	text-decoration: none
}

.mululink:visited {
	color: #66CCFF;
	text-decoration: none
}
/* General */
#content h3 {
	margin: 2em 0 .5em 0;
}

/* Basic Bar Graph */
.graph {
	position: relative; /* IE is dumb */
	width: 250px;
	border: 1px solid #B1D632;
	padding: 2px;
	margin-bottom: .5em;
}

.graph2 {
	position: relative; /* IE is dumb */
	width: 250px;
	border: 1px solid #B1D632;
	padding: 2px;
	margin-bottom: .5em;
}

.graph .bar {
	display: block;
	position: relative;
	background: #B1D632;
	text-align: right;
	color: #333;
	height: 2em;
	line-height: 2em;
	float: left
}

.graph2 .bar {
	display: block;
	position: relative;
	background: #B1D632;
	text-align: left;
	color: #333;
	height: 2em;
	line-height: 2em;
	float: right
}

.graph .bar span {
	position: relative;
	font-size: 12px
}

.graph2 .bar span {
	position: relative;
	font-size: 12px
}
	/* This extra markup is necessary because IE doesn't want to follow the rules for overflow: visible */

/* Complex Bar Graph */
dl {
	margin: 0;
	padding: 0;
}

dt {
	position: relative; /* IE is dumb */
	clear: both;
	display: block;
	float: left;
	width: 104px;
	height: 20px;
	line-height: 20px;
	margin-right: 17px;
	font-size: .75em;
	text-align: right;
}

dd {
	position: relative; /* IE is dumb */
	display: block;
	float: left;
	width: 394px;
	height: 20px;
	margin: 0 0 15px;
	background: url("/lee/images/g_colorbar.jpg");
}

* html dd {
	float: none;
}
	/* IE is dumb; Quick IE hack, apply favorite filter methods for wider browser compatibility */
dd div {
	position: relative;
	background: url("/lee/images/g_colorbar2.jpg");
	height: 20px;
	width: 75%;
	color: #333333;
	text-align: right;
}

dd div strong {
	position: absolute;
	right: -5px;
	top: -2px;
	display: block;
	background: url("/mbti2/images/g_marker.gif");
	height: 24px;
	width: 9px;
	text-align: left;
	text-indent: -9999px;
	overflow: hidden;
}

/* Vertical Bar Graph */
#vertgraph {
	width: 378px;
	height: 207px;
	position: relative;
}

#vertgraph ul {
	width: 378px;
	height: 207px;
	margin: 0;
	padding: 0;
}

#vertgraph ul li {
	position: absolute;
	width: 28px;
	height: 160px;
	bottom: 34px;
	padding: 0 !important;
	margin: 0 !important;
	text-align: center;
	font-weight: bold;
	color: white;
	line-height: 2.5em;
}

#vertgraph li.critical {
	left: 24px;
	background-position: 0px bottom !important;
}

#vertgraph li.high {
	left: 101px;
	background-position: -28px bottom !important;
}

#vertgraph li.medium {
	left: 176px;
	background-position: -56px bottom !important;
}

#vertgraph li.low {
	left: 251px;
	background-position: -84px bottom !important;
}

#vertgraph li.info {
	left: 327px;
	background-position: -112px bottom !important;
}

/* 
				Note: The use of !important is to over write my site stlyesheets for these examples
				*/
#container {
	margin: 0px;
	padding: 0px;
	width: 200px;
	height: 24px;
	position: absolute;
}

#one, #two {
	margin: 2px;
	padding: 2px;
	float: left;
	line-height: 22px;
}
</style>




<style>
.style123 {
	font-size: 11pt;
	line-height: 1.8;
	font-family: "微软雅黑"
}
/*关键字浮层*/
.wckey-tips {
	width: 232px;
	height: 132px;
	padding: 2px 2px 4px 4px;
	border: #4d637c 1px solid;
	background: #ebf2fa;
	color: #666;
	font-size: 12px;
	font-family: 宋体, Arial, sans-serif;
	line-height: 18px;
	overflow: hidden;
	zoom: 1;
}

.wckey-tips .close1 {
	position: relative;
	width: 14px;
	height: 14px;
	margin: -128px 0 0 218px;
	line-height: 13px;
	text-align: right;
	cursor: pointer;
}

.wckey-tips .close2 {
	position: relative;
	width: 14px;
	height: 14px;
	margin: -126px 0 0 218px;
	line-height: 13px;
	text-align: right;
	cursor: pointer;
}

.wckey-tips .gamer img {
	width: 50px;
	height: 50px;
	margin-right: 6px;
	border: none;
}

.wckey-tips .gamer table {
	margin-bottom: 4px;
	width: 174px;
	border: #C6D4E5 1px solid;
	border-collapse: collapse;
}

.wckey-tips .gamer table td {
	color: #666;
	border: #C6D4E5 1px solid;
	background: #fff;
	line-height: 16px;
	text-align: center;
}

.wckey-tips .team img {
	width: 80px;
	height: 60px;
	margin-right: 6px;
	border: none;
}

.wckey-tips .team table {
	margin-bottom: 4px;
	width: 144px;
	border: #C6D4E5 1px solid;
	border-collapse: collapse;
}

.wckey-tips .team table td {
	color: #666;
	border: #C6D4E5 1px solid;
	background: #fff;
	line-height: 16px;
	text-align: center;
}

.wckey-tips a, .gamer-tips a:visited {
	color: #0B3B8C;
	text-decoration: none
}

.wckey-tips a:hover {
	color: #0B3B8C;
	text-decoration: underline;
}

.wckey-tips em {
	color: #000;
	font-style: normal;
}

.a-tips-Article-QQ:link {
	color: #66CCFF;
	border-bottom: 1px dotted #0781C7;
	text-decoration: none
}

.a-tips-Article-QQ:hover {
	color: #66CCFF;
	background: #EBF2FA;
	text-decoration: none
}

.a-tips-Article-QQ:visited {
	color: #66CCFF;
	border-bottom: 1px dotted #0781C7;
	text-decoration: none
}

.STYLE39 {
	font-size: 9pt
}

/*浮动end*/
</style>

<title>你们眼中的我是这样的吗？欢迎围观拍砖！才储分析：我是ENFJ 教导型——谆谆善诱地引导他人......</title>
<link rel="shortcut icon" href="http://www.apicloud.com/img/favicon.png">








<script
	src="../js/share.js"></script>
<link
	href="../css/slide_share.css"
	rel="stylesheet">
</head>
<body>
	<div id="report">
		<br>
		<!--   <a href="/mbti2/mbti_step_two.asp"target="_blank"><img src="/mensa/img/orange-apple-report1.gif" id="titlePic" border="0"/> </a>-->

		<script
			src="../js/hm.js"></script>
		<script>
			function formcheck() {
				document.pdfform.pdfsubmit.value = "正在导出中...请稍等，约需30秒";
				document.pdfform.pdfsubmit.disabled = true;
			}
		</script>
		<!-- <form name="pdfform" target="_blank" action='http://www.hrreserve.com/packagetmp/url2pdfs.asmx/URL2PDF' method="POST" onsubmit="return formcheck()">               
<input type="hidden"   name="urlToConvert" value='www.apesk.com/mbti/submit_email_date.asp?user=8175621'>
 <input name="pdfsubmit" type="submit" value="生成/下载报告PDF"> 
</form>-->

		<br>
		<!--下面是新标题-->
		<h3 align="center">ENFJ 教导型——谆谆善诱地引导他人</h3>



		<!--新标题end-->
		<br> <br>


		<div class="clear"></div>

		<p></p>
		<div class="pctitle">
			一、你的MBTI图形<span style="display: none; width: 0px; height: 0px;"
				id="transmark"></span>
		</div>
		<p></p>

		<br> <br>

		<!--下面是图-->

		<table border="0" width="774">
			<tbody>
				<tr>
					<td width="103"></td>
					<td width="542">


						<div align="center">MBTI倾向示意图(类型：ENFJ&nbsp;总倾向：99.9)</div>

					</td>
					<td width="115"></td>
				</tr>
				<tr>
					<td>外向（E）</td>
					<td>
						<div class="graph2" id="one">
							<strong class="bar" style="width: 71.43%;"><span></span></strong>
						</div>
						<div class="graph" id="two">
							<strong class="bar" style="width: 0;"><span></span></strong>
						</div> <br>
					<br>
					</td>
					<td>（I）内向</td>
				</tr>
				<tr>
					<td>实感（S）</td>
					<td>
						<div class="graph2" id="one">
							<strong class="bar" style="width: 0;"><span></span></strong>
						</div>
						<div class="graph" id="two">
							<strong class="bar" style="width: 100.00%;"><span></span></strong>
						</div> <br>
					<br>
					</td>
					<td>（N）直觉</td>
				</tr>
				<tr>
					<td>思考（T）</td>
					<td>
						<div class="graph2" id="one">
							<strong class="bar" style="width: 0;"><span></span></strong>
						</div>
						<div class="graph" id="two">
							<strong class="bar" style="width: 100.00%;"><span></span></strong>
						</div> <br>
					<br>
					</td>
					<td>（F）情感</td>
				</tr>
				<tr>
					<td>判断（J）</td>
					<td>
						<div class="graph2" id="one">
							<strong class="bar" style="width: 100.00%;"><span></span></strong>
						</div>
						<div class="graph" id="two">
							<strong class="bar" style="width: 0;"><span></span></strong>
						</div> <br>
					<br>
					</td>
					<td>（P）知觉</td>
				</tr>

				<tr>
					<td height="34"></td>
					<td style="background: url(/lee/images/dibiao1.jpg) no-repeat"></td>
					<td></td>
				</tr>
			</tbody>
		</table>
		<br>
		<p></p>
		<li style="font-size: 12px;">倾向示意图表示四个维度分别的倾向程度。从中间往两侧看，绿色指示条对应下面坐标的哪个区间。</li>
		<li style="font-size: 12px;">请留意收藏报告地址，或复制报告内容到自己的博客。</li>
		<p></p>
		<br>

		<!--图end-->


		<br> <br>

		<p></p>
		<div class="pctitle">二、基本描述</div>
		<p></p>

		<br> <br>
		<table align="center" cellpadding="20" width="100%">
			<tbody>
				<tr>
					<td class="style123">

						<table style="FLOAT: left; MARGIN: 0px 25px 10px 0px"
							bgcolor="#dddddd" cellpadding="0" cellspacing="5" width="200">
							<tbody>
								<tr>
									<td><img alt="" style="border: 1px solid #333333;"
										src="../user/image/lzl.jpg"
										align="middle" width="200"></td>
								</tr>
								<tr>
									<td
										style="FONT-SIZE: 9pt; LINE-HEIGHT: 12pt; FONT-FAMILY: Arial, 宋体; font-weight: none; color: #2F4F4F">
										<br> ENFJ (Extroverted Feeling with Intuition)代表人物：<br>
									<br> 林志玲<br>
									


									</td>
								</tr>
							</tbody>
						</table>





						<p id="P1">
							才储分析：您的性格类型倾向为“ ENFJ ”(外向 直觉 情感 判断&nbsp;<b>倾向度：</b> E86 N100 F100
							J100&nbsp; 不假思索指数：46)
						</p>


						<p id="P2">温情，有同情心，反应敏捷，有责任感。非常关注别人的情绪、需要和动机。善于发现他人的潜能，并希望能帮助他们实现。能够成为个人或群体成长和进步的催化剂。忠诚，对赞美和批评都能做出积极地回应。友善好社交。在团体中能很好地帮助他人，并有鼓舞他人的领导能力。
						</p>
						<p id="P3">ENFJ型的人热爱人类，他们认为人的感情是最重要的。而且他们很自然地关心别人，以热情的态度对待生命，感受与个人相关的
							所有事物。由于他们很理想化，按照自己的价值观生活，因此ENFJ型的人对于他们所尊重和敬
							佩的人、事业和机构非常忠诚。他们精力充沛、满腔热情、富有责任感、勤勤恳恳、锲而不舍。
							ENFJ型的人具有自我批评的自然倾向。然而，他们对他人的情感具有责任心，所以ENFJ型的人很少在公共场合批评人。他们
							敏锐地意识到什么是（或不是）合适的行为。他们彬彬有礼、富有魅力、讨人喜欢、深谙社会。ENFJ型的人具有平和的性格与忍耐力，他们长于外交，擅长在自己的周围激发幽默感。他们是天然的领导者，受人欢迎而有魅
							力。他们常常得利于自己口头表 达的天份，愿意成为出色的传播工作者。
							ENFJ型的人在自已对情况感受的基础上做决定，而不是基于事实本身。他们对显而易见的事物之外的可能性，以及这些可能性以怎样的方式影响他人
							感兴趣。
							ENFJ型的人天生具有条理性，他们喜欢一种有安排的世界，并且希望别人也是如此。即使其他人正在做决定，他们还是喜欢把问题解决了。
							ENFJ型的人富有同情心和理解力，愿意培养和支持他人。他们能很好地
							理解别人，有责任感和关心他人。由于他们是理想主义者，因此他们通常能看到别人身上的优点。</p>
						<p id="P4">
							<script
								src="../js/lianjie.js"></script>
							您适合的领域有：培训、咨询、教育、新闻传播、公共关系、文化艺术
						</p>
						<p id="P5">您适合的职业有：</p>
						<p id="P6">
							· 人力资源培训主任<br> · 销售经理<br> · 小企业经理<br> · 程序设计员 <br>
							· 生态旅游业专家<br> · 广告客户经理<br> · 公关专业人士<br> · 协调人<br>
							· 交流总裁<br> · 作家／记者<br> · 非营利机构总裁<br> · 杂志编辑<br>
							· 电视制片人<br> · 市场专员<br> · 社会工作者<br> · 人力资源管理<br>
							· 职业指导顾问<br> · 心理咨询工作者<br> · 大学教师（人文学科类）<br> ·
							教育学、心理学研究人员<br> · 撰稿人<br> · 节目主持人（新闻、采访类）<br> ·
							公共关系专家<br> · 社会活动家<br> · 文艺工作者<br> · 平面设计师<br>
							· 画家<br> · 音乐家 <br>
						</p> <br> <br>


						<p></p>
						<div class="pctitle">三、气质类型</div>
						<p></p> <br> <br> <br> 根据大卫.凯尔西（David
						Keirsey）气质与性情理论，你属于“<b>理想主义者</b>”，下面是对“<b>理想主义者</b>”的描述：<br>
						<br>


						“理想主义者”型的人感兴趣的是事物的意义、关系和可能性，并基于其个人的价值观念做出决定。这是一类关心个人成长和如何理

						解他人与自我的人。<br>
					<br> “理想主义者”做人的原则是：“真实地面对自已”，是精神上最具哲理性的人。“理想主义者”乐于接受新的思想，善

						于容纳他人。<br>
					<br>



						“理想主义者”好象永远在寻找生存的意义。他们非常崇尚人与人之间和各种关系中的真实和正直，容易将别人理想化。许多“理想

						主义者”本能地喜欢帮助别人成长和进步。“理想主义者”是很好的传播者，被人们认为是促进积极变化的催化剂。<br>
					<br> 他们天生能够理解别人的情感，关心他们在生活、工作中碰到的人们（如同事、病人或客户、雇员）的需要。<br>
					<br>




						对于“理想主义者”型的人而言，一份好的工作应该是对他们个人很有意义的工作，而不是简单的常规工作或只是一种谋生手段。“

						理想主义者”崇尚和谐，不愿意在一种竞争激烈或四分五裂的环境中发展。他们喜欢民主、能够激励各种层次的人们高度参与的组织

						。他们会被那些促进人性价值的组织或那些允许他们帮助别人完成工作的职业所吸引。<br> <br> <b>总体描述</b>
						<br> <br> 1. 对别人的情绪敏感，能理解、体会别人的心情，善于安慰、鼓励别人<br> 2.
						对文字、语言敏感<br> 3. 善于分析、总结<br> 4. 善于从整体上把握事物<br> 5.
						能理解复杂的理论概念，善于将事情概念化，善于从中推断出原则 <br> 6. 擅长策略性思维<br> <br>

						<b>潜在的弱点 </b><br> <br> 1.
						有仅仅凭个人的好恶或价值观来决定事情，并希望别人也以同样的角度或标准来处理问题的倾向。<br> 2.
						有时他们心里老想着别人的问题，可能会过于陷于其中，以至于被其困扰。<br> 3. 有时容易将别人或事情理想化，不够实际。<br>

						4. 不是特别善于管束和批评他人，尽管常常自我批评。有时会为了和睦而牺牲自己的意见或利益。<br> 5.
						有些此类型成员比较容易动感情，情绪波动较大。<br> <br> <br> <!--这里是优势劣势-->

						<p></p>
						<div class="pctitle">四、优势与劣势</div>
						<p></p> <br> <br>

						<p>
							<b> ENFJ的特质： 教导型——谆谆善诱地引导他人 </b>
						</p>
						<p>
							<b>优势：</b>
						</p>

						<p>你善于社交、气宇不凡、易感应、善劝服。你精力旺盛，热情洋溢，能很快理解他人情感的需要、动机和所忧虑的事情，因此能做到与他人高度协调。你把注意力放在帮助他人，鼓励他人进步向上。你是催化剂，能引发出他人的最佳状态。既可以做有号召力的领袖，也可以做忠实的追随者。</p>

						<p>你性情平和，心胸宽阔，且很圆滑，很会促进周边关系的和睦，对于批评和紧张特别敏感。你容易看出他人的发展潜力，并倾力帮助他人发挥潜力，是体贴的助人为乐者。你愿意组织大家参与活动，使大家和睦又感到愉快。</p>

						<p>你是理想主义者，非常看重自己的价值，对自己尊重景仰的人、事业和公司都非常忠诚。有责任感、谨慎、坚持不协，同时对新观点很好奇。若能为人类的利益有所贡献，会感到深受鼓舞。</p>

						<p>你对现实以外的可能性，以及对他人的影响非常感兴趣，容易看出他人的发展潜力和最大的优点，发现别人看不到的意义和联系，并感到自己与万物息息相关，可以井然有序地安排生活和工作。</p>

						<p>
							<b>劣势：</b>
						</p>

						<p>你非常理想化，认为世界是自己想象中的那样，不愿意接受与此相抵触的事情，经常忽略理想所需要的现实和细节问题。</p>

						<p>你依照情感行事，很少用逻辑，主要根据个人的价值观进行判断，无视行为所带来的后果，有时会过度陷入别人的情感和问题中。总是避免冲突，有时会不够诚实和公平。试着更多地去关注事情，而不只是人，更有利于你合理地做出决定。</p>

						<p>你有很高的热情，急于迎接新的挑战，有时会做出错误的假设或过于草率的决定。建议你对计划中的细节多加注意，等获取足够多的信息之后再做决策。</p>

						<p>你总想得到表扬，希望自己的才能和贡献得到赏识，你对于批评非常脆弱，容易忧虑，感到内疚，失去自信。当压力很大时，会变得暴燥，慌乱、吹毛求疵。</p>





						<br> <br> <!--优势劣势完毕-->

						<p style="BORDER-BOTTOM: 1px dashed #dddddd;"></p> <br>

						<p>世界上的风云大事，归根结底，都不重要。最重要的是个人的生活，这才是伟大变革的所在，整个未来、世界的整个历史，最终都是对个人潜在能量的宏大总结。</p>

						<p class="STYLE11" align="right">———— 卡尔.G.荣格</p> <br> <br>


						<!-- <li><b><img
								src="..//new.gif">温馨提示：</b><span
							class="STYLE11"><b> 若希望更全面了解自己及发展建议，可以继续参与<a
									id="step2link" style="font-size: 29px;"
									class="a-tips-Article-QQ"
									href="http://www.apesk.com/mbti2/mbti_step_two.asp?formlink=8175621"
									target="_blank"><b>MBTI第二步测试！</b></a>
							</b></span></li>
					<b><br> <br> -->





							<p style="BORDER-BOTTOM: 1px dashed #dddddd;"></p>
							<br>


							<!-- <li><b> 即将面临高考专业选择的同学，</b>可以继续参与<a id="step2link"
								style="font-size: 29px;" class="a-tips-Article-QQ"
								href="http://www.apesk.com/mbti2/zyxz_two.asp?formlink=mbti"
								target="_blank"><b>APESK专业选择评估测试</b></a></li> <br> -->
						<br>

							<li><span class="STYLE11">若您是<a id="hrlink"><b>HR(企业人力资源)</b></a>，可以继续<a
									class="a-tips-Article-QQ" style="font-size: 29px"
									href="http://www.apesk.com/mbti_step2/mbti2_common_hr/admin/index.asp?userid=13456984444"
									target="_blank"><b>了解Wing在人才招聘选拔中的应用</b></a></span></li>
						<br> <br>


							<!-- <li><span class="STYLE11"><b>你可能感兴趣的：</b><a
									id="step2link" class="a-tips-Article-QQ"
									href="http://www.apesk.com/mbti/love/who-is-your-lover-pro.asp?code=223.73.241.5&amp;user=8175621"
									target="_blank"><b style="font-size: 29px">谁是最适合你的异性？</b></a> </span></li> -->
						<br>
						<br> <!--<li ><span class="STYLE11"><b> 对报告呈现的职业群仍不满足？</b>试试微信版“最靠谱的职业测试”，测试后将模拟分析得出一项你最适合的职业。微信扫描下图即可进入测试。<br><br />

<img src="/mensa/img/holland-m.png" width="150"></span></li><br /><br />-->




							<!-- <li><span class="STYLE11"><b>你可能感兴趣的： </b><a
									class="a-tips-Article-QQ"
									href="http://www.apesk.com/my/?m=13456984444" target="_blank"><strong
										style="font-size: 29px">加入才储人才储备库！</strong></a></span></li> <br> <br>
 -->


							<!-- <li><span class="STYLE11"><b>你可能还感兴趣的：</b><a
									class="a-tips-Article-QQ"
									href="http://www.apesk.com/xinliceshi/" target="_blank"><strong
										style="font-size: 29px">更多靠谱心理测试！</strong></a></span></li> <br> <br>
							<li><span class="STYLE11"><b>大胆预测：</b>你感兴趣小众网站！<a
									class="a-tips-Article-QQ"
									href="http://www.apesk.com/gate/?type=NF&amp;code=223.73.241.5&amp;user=8175621"
									target="_blank"> <strong style="font-size: 29px">猛戳看看准不准！</strong></a></span></li>
						<br> <br>
							<li><span class="STYLE11"><b>你可能感兴趣的：</b><a
									id="step2link" class="a-tips-Article-QQ"
									href="http://www.apesk.com/mbti2/rongge" target="_blank"><b
										style="font-size: 29px">荣格八维测试！</b></a> </span></li>
						<br>
						<br> <br> <br>

							<p align="right">
								本测试微信二维码：<img
									src="..//dati_m.png"
									width="100"><br> 本测试地址：<a
									href="http://www.apesk.com/mbti/dati.asp" target="_blank"
									class="a-tips-Article-QQ">http://www.apesk.com/mbti</a><br>
							</p> <br>
						<p style="BORDER-BOTTOM: 1px dashed #dddddd;"></p>
							<br> -->
							<p class="STYLE31" align="center">&#169;版权声明:
								本作品著作权以及版权属于Wing，并受法律保护</p>
							<br> </b>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	<script language="javascript" type="text/javascript"
		src="../js/1060974.js"></script>

	<!-- Baidu Button BEGIN -->

	<script>
		window._bd_share_config = {
			"common" : {
				"bdSnsKey" : {
					"tsina" : "2165055798"
				},
				"bdText" : "",
				"bdMini" : "2",
				"bdMiniList" : false,
				"bdPic" : "",
				"bdStyle" : "0",
				"bdSize" : "16"
			},
			"slide" : {
				"type" : "slide",
				"bdImg" : "6",
				"bdPos" : "right",
				"bdTop" : "100"
			}
		};
		with (document)
			0[(getElementsByTagName('head')[0] || body)
					.appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='
					+ ~(-new Date() / 36e5)];
	</script>
	<!-- Baidu Button END -->
	<div data-bd-bind="1462002088008"
		class="bdshare-slide-button-box bdshare-slide-style-r6"
		style="top: 100px; width: 0px; z-index: 99999; right: 0px;">
		<a style="left: -24px;" href="#" onclick="return false;"
			class="bdshare-slide-button"></a>
		<div style="width: 0px; display: none;" class="bdshare-slide-list-box">
			<div class="bdshare-slide-top">分享到</div>
			<div class="bdshare-slide-list">
				<ul style="width: 226px;" class="bdshare-slide-list-ul">
					<li><a href="#" onclick="return false;" class="slide-mshare"
						data-cmd="mshare">一键分享</a></li>
					<li><a href="#" onclick="return false;" class="slide-qzone"
						data-cmd="qzone">QQ空间</a></li>
					<li><a href="#" onclick="return false;" class="slide-tsina"
						data-cmd="tsina">新浪微博</a></li>
					<li><a href="#" onclick="return false;" class="slide-bdysc"
						data-cmd="bdysc">百度云收藏</a></li>
					<li><a href="#" onclick="return false;" class="slide-weixin"
						data-cmd="weixin">微信</a></li>
					<li><a href="#" onclick="return false;" class="slide-renren"
						data-cmd="renren">人人网</a></li>
					<li><a href="#" onclick="return false;" class="slide-tqq"
						data-cmd="tqq">腾讯微博</a></li>
					<li><a href="#" onclick="return false;" class="slide-bdxc"
						data-cmd="bdxc">百度相册</a></li>
					<li><a href="#" onclick="return false;"
						class="slide-kaixin001" data-cmd="kaixin001">开心网</a></li>
					<li><a href="#" onclick="return false;" class="slide-tqf"
						data-cmd="tqf">腾讯朋友</a></li>
					<li><a href="#" onclick="return false;" class="slide-tieba"
						data-cmd="tieba">百度贴吧</a></li>
					<li><a href="#" onclick="return false;" class="slide-douban"
						data-cmd="douban">豆瓣网</a></li>
					<li><a href="#" onclick="return false;" class="slide-bdhome"
						data-cmd="bdhome">百度新首页</a></li>
					<li><a href="#" onclick="return false;" class="slide-sqq"
						data-cmd="sqq">QQ好友</a></li>
					<li><a href="#" onclick="return false;" class="slide-thx"
						data-cmd="thx">和讯微博</a></li>
					<li><a href="#" onclick="return false;" class="slide-ibaidu"
						data-cmd="ibaidu">百度中心</a></li>
				</ul>
			</div>
			<div style="width: 226px;" class="bdshare-slide-bottom">
				<a href="#" onclick="return false;" class="slide-more"
					data-cmd="more">更多...</a>
			</div>
		</div>
	</div>
</body>
</html>