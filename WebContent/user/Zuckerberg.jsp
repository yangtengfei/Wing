<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0078)http://www.apesk.com/mbti/submit_email_date.asp?code=223.73.241.5&user=6301636 -->
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=GBK">

<link href="css/report28.css" type="text/css" rel="stylesheet">
<style>
	.a-tips-Article-QQ:link {color:#66CCFF;border-bottom:1px dotted #0781C7;text-decoration:none}
.a-tips-Article-QQ:hover {color:#66CCFF;background:#EBF2FA;text-decoration:none}
.a-tips-Article-QQ:visited {color:#66CCFF;border-bottom:1px dotted #0781C7;text-decoration:none}


.mululink:link{
color:#000000;
text-decoration:none;

}
.mululink:hover {color:#000000;background:#EBF2FA;text-decoration:none}
.mululink:visited {color:#66CCFF;text-decoration:none}			
				/* General */
				#content h3 { margin: 2em 0 .5em 0; }
								
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
					float:left									
				}
				.graph2 .bar { 
					display: block;	
					position:relative;
						background: #B1D632; 
					text-align: left; 
					color: #333; 
					height: 2em; 
					line-height: 2em;
						float:right								
				}
				.graph .bar span { position: relative;  font-size:12px}
				
				.graph2 .bar span { position: relative;  font-size:12px} /* This extra markup is necessary because IE doesn't want to follow the rules for overflow: visible */
				 
				 
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
				* html dd { float: none; } /* IE is dumb; Quick IE hack, apply favorite filter methods for wider browser compatibility */
				
				dd div { 
					position: relative; 
					background: url("/lee/images/g_colorbar2.jpg"); 
					height: 20px; 
					width: 75%; 
					
					color:#333333;
					text-align:right; 
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
			
				#vertgraph li.critical { left: 24px; background-position: 0px bottom !important; }
				#vertgraph li.high { left: 101px; background-position: -28px bottom !important; }
				#vertgraph li.medium { left: 176px; background-position: -56px bottom !important; }
				#vertgraph li.low { left: 251px; background-position: -84px bottom !important; }
				#vertgraph li.info { left: 327px; background-position: -112px bottom !important; }
				
				/* 
				Note: The use of !important is to over write my site stlyesheets for these examples
				*/
				#container{
margin:0px;
padding:0px;
width:200px;
height:24px;
position:absolute;
}
#one,#two{
margin:2px;
padding:2px;
float:left;


line-height:22px;

}
				
			</style>
            
            
            

 <style>
 .style123{font-size:11pt;line-height:1.8;font-family:"微软雅黑"}
 /*关键字浮层*/
.wckey-tips{width:232px;height:132px;padding:2px 2px 4px 4px;border:#4d637c 1px solid; background:#ebf2fa;color:#666;font-size:12px; font-family:宋体,Arial,sans-serif;line-height:18px;overflow:hidden;zoom:1;}
.wckey-tips .close1{ position:relative;width:14px;height:14px;margin:-128px 0 0 218px;line-height:13px; text-align:right; cursor:pointer;}
.wckey-tips .close2{ position:relative;width:14px;height:14px;margin:-126px 0 0 218px;line-height:13px; text-align:right; cursor:pointer;}
.wckey-tips .gamer img{width:50px;height:50px;margin-right:6px;border:none;}
.wckey-tips .gamer table{margin-bottom:4px;width:174px;border:#C6D4E5 1px solid; border-collapse:collapse;}
.wckey-tips .gamer table td{color:#666;border:#C6D4E5 1px solid;background:#fff;line-height:16px; text-align:center; }
.wckey-tips .team img{width:80px;height:60px;margin-right:6px;border:none;}
.wckey-tips .team table{margin-bottom:4px;width:144px;border:#C6D4E5 1px solid; border-collapse:collapse;}
.wckey-tips .team table td{color:#666;border:#C6D4E5 1px solid;background:#fff;line-height:16px; text-align:center; }
.wckey-tips a,.gamer-tips a:visited{color:#0B3B8C; text-decoration:none}
.wckey-tips a:hover{color:#0B3B8C; text-decoration: underline;}
.wckey-tips em{color:#000; font-style:normal;}

.a-tips-Article-QQ:link {color:#66CCFF;border-bottom:1px dotted #0781C7;text-decoration:none}
.a-tips-Article-QQ:hover {color:#66CCFF;background:#EBF2FA;text-decoration:none}
.a-tips-Article-QQ:visited {color:#66CCFF;border-bottom:1px dotted #0781C7;text-decoration:none}
.STYLE39 {font-size: 9pt}

/*浮动end*/
 </style>

<title>你们眼中的我是这样的吗？欢迎围观拍砖！才储分析：我是INTJ  专家型——追求能力与独立......</title>




 
 



<script src="js /share.js"></script><style type="text/css">#yddContainer{display:block;font-family:Microsoft YaHei;position:relative;width:100%;height:100%;top:-4px;left:-4px;font-size:12px;border:1px solid}#yddTop{display:block;height:22px}#yddTopBorderlr{display:block;position:static;height:17px;padding:2px 28px;line-height:17px;font-size:12px;color:#5079bb;font-weight:bold;border-style:none solid;border-width:1px}#yddTopBorderlr .ydd-sp{position:absolute;top:2px;height:0;overflow:hidden}.ydd-icon{left:5px;width:17px;padding:0px 0px 0px 0px;padding-top:17px;background-position:-16px -44px}.ydd-close{right:5px;width:16px;padding-top:16px;background-position:left -44px}#yddKeyTitle{float:left;text-decoration:none}#yddMiddle{display:block;margin-bottom:10px}.ydd-tabs{display:block;margin:5px 0;padding:0 5px;height:18px;border-bottom:1px solid}.ydd-tab{display:block;float:left;height:18px;margin:0 5px -1px 0;padding:0 4px;line-height:18px;border:1px solid;border-bottom:none}.ydd-trans-container{display:block;line-height:160%}.ydd-trans-container a{text-decoration:none;}#yddBottom{position:absolute;bottom:0;left:0;width:100%;height:22px;line-height:22px;overflow:hidden;background-position:left -22px}.ydd-padding010{padding:0 10px}#yddWrapper{color:#252525;z-index:10001;background:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ab20.png);}#yddContainer{background:#fff;border-color:#4b7598}#yddTopBorderlr{border-color:#f0f8fc}#yddWrapper .ydd-sp{background-image:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ydd-sprite.png)}#yddWrapper a,#yddWrapper a:hover,#yddWrapper a:visited{color:#50799b}#yddWrapper .ydd-tabs{color:#959595}.ydd-tabs,.ydd-tab{background:#fff;border-color:#d5e7f3}#yddBottom{color:#363636}#yddWrapper{min-width:250px;max-width:400px;}</style><script></script><link rel="stylesheet" href="css /slide_share.css"></head><body> <div id="report">  
 <table width="100%" border="0" cellspacing="0" cellpadding="0" style="background:url(/mbtisoft/pic/headerpic.gif) top no-repeat; ">
<tbody><tr>
<td width="180" style="padding-top:2px;"><a href="http://www.apesk.com/" target="_blank"><img src="image /logo_normal_touming.gif" border="0" alt="才储，敢于做自己"></a> 
</td>
<td></td>
<td width="300" align="right" class="f12"> </td>


</tr>
 
</tbody></table> 
<br>
<p style="text-indent:2em;margin:0px -7px 0px -7px;font-size:12px;"><a class="a-tips-Article-QQ" href="http://www.apesk.com/">首页</a> &gt;&gt; <a class="a-tips-Article-QQ" href="http://www.apesk.com/mbtisoft/findyourself">了解你自己</a> &gt;&gt; <a class="a-tips-Article-QQ" href="http://www.apesk.com/mbti/dati.asp" style="font-size:19px" target="_blank">立即参与MBTI性格测试&gt;&gt;</a></p>
<!--   <a href="/mbti2/mbti_step_two.asp"target="_blank"><img src="/mensa/img/orange-apple-report1.gif" id="titlePic" border="0"/> </a>-->

       <script src="js /hm.js"></script><script>
 function formcheck(){
 document.pdfform.pdfsubmit.value="正在导出中...请稍等，约需30秒";
 document.pdfform.pdfsubmit.disabled=true;}
 </script>
      <!-- <form name="pdfform" target="_blank" action='http://www.hrreserve.com/packagetmp/url2pdfs.asmx/URL2PDF' method="POST" onsubmit="return formcheck()">               
<input type="hidden"   name="urlToConvert" value='www.apesk.com/mbti/submit_email_date.asp?user=6301636'>
 <input name="pdfsubmit" type="submit" value="生成/下载报告PDF"> 
</form>-->
 
<br>
<!--下面是新标题-->
	 <h3 align="center">

INTJ  专家型——追求能力与独立
</h3>



<!--新标题end-->
<br>
<br>

 
       <div class="r">
                <table>
                    <tbody><tr>
                        <td>
                            <b>报告接收人:</b>
                        </td>
                        <td width="130">
                            才储成员6301636
                        </td>
                        <td>
                            <b>日期:</b>
                        </td>
                        <td width="120">
                          2015/9/22
                        </td>
                    </tr>
                   
                </tbody></table>
   </div>     
    <div class="clear">
            </div> 

         <p>
</p><div class="pctitle">一、你的MBTI图形</div><p></p>

<br>
 <br>
 
<!--下面是图-->
 
  <table width="774" border="0">
			  <tbody><tr>
    <td width="103"></td>
    <td width="542">
	
	
	<div align="center">MBTI倾向示意图(类型：INTJ&nbsp;总倾向：54)</div>
	
	</td>
    <td width="115"></td>
  </tr>
  <tr>
    <td>外向（E）</td>
    <td>
					<div class="graph2" id="one">
						<strong class="bar" style="width: 0;"><span></span></strong>					</div>	
					<div class="graph" id="two">
						<strong class="bar" style="width: 70.00%;"><span></span></strong>					</div>
					<br><br></td>
    <td>（I）内向</td>
  </tr>
  <tr>
    <td>实感（S）</td>
    <td>	
					<div class="graph2" id="one">
						<strong class="bar" style="width: 0;"><span></span></strong>					</div>	
					<div class="graph" id="two">
						<strong class="bar" style="width: 44.00%;"><span></span></strong>					</div>
					<br><br></td>
    <td>（N）直觉</td>
  </tr>
  <tr>
    <td>思考（T）</td>
    <td>	
					<div class="graph2" id="one">
						<strong class="bar" style="width: 21.74%;"><span></span></strong>					</div>	
					<div class="graph" id="two">
						<strong class="bar" style="width: 0;"><span></span></strong>					</div>
					<br><br></td>
    <td>（F）情感</td>
  </tr>
  <tr>
    <td>判断（J）</td>
    <td>	
					<div class="graph2" id="one">
						<strong class="bar" style="width: 60.00%;"><span></span></strong>					</div>	
					<div class="graph" id="two">
						<strong class="bar" style="width: 0;"><span></span></strong>					</div>
					<br><br></td>
    <td>（P）知觉</td>
  </tr>

  <tr>
    <td height="34"></td>
    <td style="background:url(/lee/images/dibiao1.jpg) no-repeat"></td>
    <td></td>
  </tr>
</tbody></table>
<br><p></p><li style="font-size:12px;">倾向示意图表示四个维度分别的倾向程度。从中间往两侧看，绿色指示条对应下面坐标的哪个区间。</li>
<li style="font-size:12px;">请留意收藏报告地址，或复制报告内容到自己的博客。</li>
<p></p>
<br>

<!--图end-->
 
 
<br>
<br>

<p>
</p><div class="pctitle">二、基本描述</div><p></p>

<br>
 <br>
<table align="center" width="100%" cellpadding="20"><tbody><tr><td class="style123">	
  
  <table style="FLOAT: left; MARGIN: 0px 25px 10px 0px" width="200" bgcolor="#dddddd" cellpadding="0" cellspacing="5"><tbody><tr><td>


<img align="center" width="200" alt="" style="border: 1px solid #333333;" src="../user/image/INTJ.jpg">




</td></tr><tr><td style="FONT-SIZE: 9pt; LINE-HEIGHT: 12pt; FONT-FAMILY: Arial,宋体; font-weight: none; color: #2F4F4F">
<br>



INTJ
(Introverted Intuition with Thinking)代表人物：<br><br>
扎克伯格 facebook创始人<br><br>


语录：I'm going to change the world<br><br>

朋友雪儿桑德伯格对其的评价：他害羞而内向，常常让不熟悉他的人感觉有点冷冰冰的。


 </td></tr></tbody></table>
  
  
  
   
<p id="P1">才储分析：您的性格类型倾向为“ INTJ ”(内向 直觉 思维 判断&nbsp;<b>倾向度：</b> I85 N72 T61 J80&nbsp;  不假思索指数：13)</p>
  <p id="P2">在实现自己的想法和达成自己的目标时有创新的想法和非凡的动力。能很快洞察到外界事物间的规律并形成长期的远景计划。一旦决定做一件事就会开始规划并直到完成为止。多疑、独立，对于自己和他人能力和表现的要 求都非常高。 </p>
<p id="P3">INTJ型的人是完美主义者。他们强烈地要求个人自由和能力，同时在他们独创的思想中，不可动摇的信仰促使他们达到目标。 INTJ型的人思维严谨、有逻辑性、足智多谋，他们能够看到新计划实行后的结果。他们对自己和 别人都很苛求，往往几乎同样强硬地逼迫别人和自己。他们并不十分受冷漠与批评的干扰，作为所有性格类型中最独立的，INTJ型的人更喜欢以自己的方式行事。面对相反意见，他们通常持怀疑态度，十分坚定和坚决。权 威本身不能强制地们，只有他们认为这些规则对自己的更重要的目标有用时，才会去遵守。 INTJ型的人是天生的谋略家，具有独特的思想、伟大的远见和梦想。他们天生精于理论，对于复杂而综合的概念运转灵活。他们是 优秀的战略思想家，通常能清楚地看到任何局势的利处和缺陷。对于感兴趣的问题，他们是出色的、具有远见和见解的组织者。如果是他们自己形成的看法和计划，他们会投入不可思议的注意力、能量和积极性。领先到达 或超过自己的高标准的决心和坚忍不拔，使他们获得许多成就。</p>
<p id="P4"><script src="js /lianjie.js"></script>您适合的领域有：科研、科技应用、技术咨询、管理咨询、金融、投资领域、创造性行业</p>
<p id="P5">您适合的职业有：<span></span></p>
<p id="P6">· 首席财政执行官<br>
  · 知识产权律师<br>
  · 设计工程师<br>
  · 精神分析师 <br>
  · 心脏病专家<br>
  · 媒体策划<br>
  · 网络管理员<br>
  · 建筑师<br>
  · 管理顾问<br>
  · 经济学者<br>
  · 国际银行业务职员<br>
  · 金融规划师<br>
  · 综合网络专业人员<br>
  · 各类科学家<br>
  · 研究所研究人员<br>
  · 系统分析员 <br>
  · 计算机程序员 <br>
  · 研究开发部经理<br>
  · 各类技术顾问<br>
  · 技术专家<br>
  · 投资专家<br>
  · 法律顾问<br>
  · 医学专家<br>
  · 经济学家<br>
  · 投资银行研究员<br>
  · 证券投资和金融分析员<br>
  · 投资银行家<br>
  · 财务计划人<br>
  · 企业并购专家<br>
  · 各类发明家<br>
  · 建筑师<br>
  · 社论作家<br>
  · 艺术家</p>
    
 
 

<br>
<br>
 

<p>
</p><div class="pctitle">三、气质类型</div><p></p>

<br>
 <br>
<br>


根据大卫.凯尔西（David Keirsey）气质与性情理论，你属于“<b>概念主义者</b>”，下面是对“<b>概念主义者</b>”的描述：<br>
<br>



“概念主义者”型的人自信、有智慧、富有想像力。他们的原则是“所有的事情都要做到最好”。<br><br>



“概念主义者”是最独立的一种人。他们工作原则性强，标准高，对自己和对别人的要求都很严格。他们不会被别人的冷

遇和批评干扰，喜欢以自己的方式做事。<br><br>



“概念主义者”型的人天生好奇，无论是由于工作本身的需要还是出于长远的考虑，他们很喜欢不断地吸取知识，他们因此而常常看

得到同一问题的多个不同的方面，习惯于全面地、概括地思考问题，和一分为二地看待问题。他们很善于发现事物的可能性，理解事

物的复杂性，喜欢进行逻辑的分析，从而对真实或假设的问题构思出解决方案。<br><br>



“概念主义者”喜欢能够提供自由、变化和需要有较高的智力才能完成的工作，不喜欢简单、重复的工作。他们喜欢看到自己的想法

能够得到实施。“概念主义者”会对那些他们认为不够能干的人不耐烦，喜欢与很有能力的上司、下属、同事共事。许多“概念主义

者”型的人推崇权力，易于被有权力的人和权力地位所吸引。<br>
<br>

<b>总体描述</b> <br>
<br>

      1. 善于分析、总结、判断<br>

      2. 善于从整体上把握事物<br>

      3. 喜欢追根究底，力图抓住事物的本质<br>

      4. 对文字、语言敏感<br>

      5. 抽象思维能力强，能理解复杂的理论概念，善于将事情概念化，善于从中推断出原则或预测趋势<br>

      6. 擅长策略性思维<br>

      7. 会接受建设性的批评，而不把它当作针对个人的问题<br>
<br>
<b>潜在的弱点 </b><br>
<br>

      1. 由于有时给自己定了不切实际的高标准，可能对自己和他人的期望过高<br>

      2. 易于像紧逼自己工作一样去逼着别人工作<br>

      3. 常常不希望别人对抗自己的意愿，有时给人顽固、死板的印象<br>

      4. 易于过份强调工作，从而损害了家庭的和谐 <br>

      5. 常常不记得花时间夸奖同事、下属或其他人<br>

      6. 常常忽视了一些工作中所需要的社交礼仪<br>
 
      7. 有时没有注意到他人的情绪感受，从而给人冷漠、不近人情的印象<br>

      8. 有时会因忽略了细节而没有注意到周围环境的变化<br>

      9. 易于过于理论化而不考虑实际情况，易受远景规划诱惑，难以具体落实<br>

      10. 有时想法太多，不知道哪些切实可行，不知道真正应该做什么

<br>
<br>

<!--这里是优势劣势-->

<p>
</p><div class="pctitle">四、优势与劣势</div><p></p>

<br>
 <br>

<p><b>

INTJ的特质：  专家型——追求能力与独立

 </b></p>
<p><b>优势：</b></p> 

<p>考虑问题理智、清晰、简洁，不受他人影响，客观的批判一切，运用高度理性的思维做出判断，不以情感为依据。用批判的眼光审视一切，如果形势需要，会非常坚强和果断。</p>

<p>你不屈从于权威，并且很聪明，有判断力，对自己要求严格，近乎完美，甚至也这样去要求别人，尤其讨厌那些不知所措、混乱和低效率的人。你有很强的自制力，以自己的方式做事，不会被别人的冷遇和批评干扰，是所有性格中最独立的。</p>

<p>你是优秀的策略家和富有远见的规划者，高度重视知识，能够很快将获取的信息进行系统整合，把情况的有利与不利方面看的很清楚。具有独特的、创造性的观点，喜欢来自多方面的挑战。在你感兴趣的领域里，会投入令人难以置信的精力、专心和动力。</p>

<p><b>劣势：</b></p>

<p>你只注重自己，很少去理解他人，自以为是，对他人没有耐心，总是想当然的把自己的观点强加给别人，制定不切实际的高标准。你需要学会去了解别人的感受和想法，以避免你冒犯他人。</p>

<p>你过于注重远见卓识，很容易忽略和错过与自己理论模式不符的细节和现象；爱玩弄智力游戏，说些对他人没有意义、似是而非的话语。你需要简化你既理论又复杂的想法，更好的与别人交流。</p>

<p>你过分独立的个性和工作习惯，使得你总是“拒绝”别人的参与和帮助，难以发现自己计划中的缺陷。建议你保持耐心，多向他人请教，这样可以帮助你提早了解一些不合实际的想法，或者在大量投入之前做出必要的修正和改进。</p>

<p>你有时会过于固执和死板，沉迷于一些出色的但不重要的想法中，并且事事要求完美；如果你想成功，你需要判断事情的重要性，学习接受生活并与他相处，学会放弃。</p>





<br>
<br>

<!--优势劣势完毕-->

<p style="BORDER-BOTTOM: 1px dashed #dddddd;"></p> 

 <br>

    
<p class="STYLE11" style=" text-indent:2em">面对挑战时的反应，是你意志是否坚定的终极体现。实际上，随着情况变得日益艰难，你发现自己投入了更多热情、更多自我。你发现自己在竞争中面对的问题不是威胁而是刺激。你的兴趣不仅仅是获胜。很明显，你生来就热爱战斗。鉴于这种情绪反应，你已经成为优秀的问题解决者。其他人在问题开始暴露时惟恐避之而不及，而你却在内心中微笑，因为你知道自己已经掌握了心理优势。</p>
<p align="right" class="STYLE11">———— 罗尔</p>
  <br>
  
 
<br>
 

  <li><b><img src="image /new.gif">温馨提示：</b><span class="STYLE11"><b> 若希望更全面了解自己及发展建议，可以继续参与<a id="step2link" style="font-size:29px;" class="a-tips-Article-QQ" href="http://www.apesk.com/mbti2/mbti_step_two.asp?formlink=6301636" target="_blank"><b>MBTI第二步测试！</b></a> </b></span></li><b><br> 
<br> 

 
  
 

<p style="BORDER-BOTTOM: 1px dashed #dddddd;"></p><br> 

 
<li> <b> 即将面临高考专业选择的同学，</b>可以继续参与<a id="step2link" style="font-size:29px;" class="a-tips-Article-QQ" href="http://www.apesk.com/mbti2/zyxz_two.asp?formlink=mbti" target="_blank"><b>APESK专业选择评估测试</b></a>  </li>

<br><br>

 <li><span class="STYLE11">若您是<a id="hrlink"><b>HR(企业人力资源)</b></a>，可以继续<a class="a-tips-Article-QQ" style="font-size:29px" href="http://www.apesk.com/mbti_step2/mbti2_common_hr/admin/index.asp?userid=" target="_blank"><b>了解MBTI在人才招聘选拔中的应用</b></a></span> </li><br> <br>

 
 <li><span class="STYLE11"><b>你可能感兴趣的：</b><a id="step2link" class="a-tips-Article-QQ" href="http://www.apesk.com/mbti/love/who-is-your-lover-pro.asp?code=223.73.241.5&user=6301636" target="_blank"><b style="font-size:29px">谁是最适合你的异性？</b></a> </span></li><br><br> 
 
<!--<li ><span class="STYLE11"><b> 对报告呈现的职业群仍不满足？</b>试试微信版“最靠谱的职业测试”，测试后将模拟分析得出一项你最适合的职业。微信扫描下图即可进入测试。<br><br />

<img src="/mensa/img/holland-m.png" width="150"></span></li><br /><br />-->
 
 


  <li><span class="STYLE11"><b>你可能感兴趣的： </b><a class="a-tips-Article-QQ" href="http://www.apesk.com/my/?m=18896948556" target="_blank"><strong style="font-size:29px">加入才储人才储备库！</strong></a></span></li>
 <br>
<br> 
 
 
 
 <li><span class="STYLE11"><b>你可能还感兴趣的：</b><a class="a-tips-Article-QQ" href="http://www.apesk.com/xinliceshi/" target="_blank"><strong style="font-size:29px">更多靠谱心理测试！</strong></a></span></li>
 <br>
<br> 
   <li><span class="STYLE11"><b>大胆预测：</b>你感兴趣小众网站！<a class="a-tips-Article-QQ" href="http://www.apesk.com/gate/?type=NT&code=223.73.241.5&user=6301636" target="_blank"> <strong style="font-size:29px">猛戳看看准不准！</strong></a></span></li><br>
<br>
  <li><span class="STYLE11"><b>你可能感兴趣的：</b><a id="step2link" class="a-tips-Article-QQ" href="http://www.apesk.com/mbti2/rongge" target="_blank"><b style="font-size:29px">荣格八维测试！</b></a> </span></li><br><br>  

  

<br>
<br>

<p align="right">
本测试微信二维码：<img src="image /dati_m.png" width="100"><br>

本测试地址：<a href="http://www.apesk.com/mbti/dati.asp" target="_blank" class="a-tips-Article-QQ">http://www.apesk.com/mbti</a><br>
</p>


<br><p style="BORDER-BOTTOM: 1px dashed #dddddd;"></p><br>
  <p align="center" class="STYLE31">&#169;版权声明: 本作品著作权以及版权属于才储公司，并受法律保护</p><br>


</b></td></tr></tbody></table></div>
<script language="javascript" type="text/javascript" src="./4 /1060974.js"></script>

<!-- Baidu Button BEGIN -->

<script>window._bd_share_config={"common":{"bdSnsKey":{"tsina":"2165055798"},"bdText":"","bdMini":"2","bdMiniList":false,"bdPic":"","bdStyle":"0","bdSize":"16"},"slide":{"type":"slide","bdImg":"6","bdPos":"right","bdTop":"100"}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
<!-- Baidu Button END -->
    <audio controls="controls" style="display: none;"></audio><div class="bdshare-slide-button-box bdshare-slide-style-r6" style="top: 100px; width: 0px; z-index: 99999; right: 0px;" data-bd-bind="1461837979206"><a href="http://www.apesk.com/mbti/submit_email_date.asp?code=223.73.241.5&user=6301636#" onclick="return false;" class="bdshare-slide-button" style="left: -24px;"></a><div class="bdshare-slide-list-box" style="width: 0px; display: none;"><div class="bdshare-slide-top">分享到</div><div class="bdshare-slide-list"><ul class="bdshare-slide-list-ul" style="width: 226px;"></ul></div><div class="bdshare-slide-bottom" style="width: 226px;"><a href="http://www.apesk.com/mbti/submit_email_date.asp?code=223.73.241.5&user=6301636#" onclick="return false;" class="slide-more" data-cmd="more">更多...</a></div></div></div></body></html>