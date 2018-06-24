<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>清真味食品</title>

<link href="css/sanbaosx.css" rel="stylesheet" type="text/css">

<link href="css/huiyuan.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="js/jquery.js"></script>

<script type="text/javascript" src="js/jquery.yysweb.js"></script>



<script type="text/javascript" src="js/basicrun.js"></script>

<script type="text/javascript">
	$().ready(function() {

		$("#clickmenubotton li span").hover(function() {

			$(this).addClass("bgmenuhove2");

			$(this).parent().find("ul.subnav").slideDown('fast').show();

			$(this).parent().hover(function() {
			}, function() {

				$(this).parent().find("ul.subnav").fadeOut('fast');

				$(this).parent().find("span").removeClass("bgmenuhove2");

			});

		});

	});
</script>


<script type="text/javascript">
	var username_len = "错误：用户名为空或输入错误";
	var email_err = "错误：E-mail为空或者格式错误";
	var password_len = "错误：密码为空或输入错误";
	var password_len2 = "错误：密码过于简单，请返回重新输入";
	var password2_empty = "错误：确认密码为空或输入错误";
	var password_disaffinity = "错误：两次密码输入不一致，请重新输入";
	var agree_empty = "提示：请确认注册条款";
	/* var seccode_empty = "验证码输入错误或为空，请重新输入！"; */
</script>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<script type="text/javascript">
		function reloadCode(){
			var time = new Date().getTime();
			document.getElementById("imagecode").src="<%=path%>/ImageServlet?d="+time;
		}
</script>

</head>
<body class="huiyuan_bg" style="zoom: 1;">

	﻿
	<script type="text/javascript" src="js/jquery-1.10.1.js"></script>
	<script type="text/javascript" src="js/Dialog.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#tmp1").click(function() {
				$.Dialog();
			});
		});
	</script>

	<div class="headwarp">
		<div class="welcome">
			<div class="content">
				<p class="ltfont">
					<strong></strong>您好，欢迎访问清真味。
				</p>
				<div class="login_rtfont">
					<i class="sj-xiala"><a id="tmp1">手机版</a></i> <a href="">返回首页</a><a
						href="">我的询价</a>
				</div>
				<div class="spacer"></div>
			</div>
		</div>
		<div class="hy_logo">
			<div class="content">
				<div class="logo">
					<a href=""><img src="images/logo.jpg" width="590" height="113"
						alt="清真的味道清真食品"></a>
				</div>
				<div class="rt_tel">
					<div class="up">
						<span><img src="images/hytel.jpg" width="225" height="72"
							alt="服务热线"></span> <span><img src="images/hy_q.jpg"
							width="147" height="72" alt="即刻在线沟通"></span>
					</div>
					<div>
						<img src="images/hy_e.jpg" width="372" height="22" alt="">
					</div>
				</div>
				<div class="spacer"></div>
			</div>
		</div>
	</div>


	<div class="regis_banner_bg">

		<div class="resgis_banner">
			<img src="images/zhuce_02.jpg">
		</div>

	</div>

	<div class="kong"></div>

	<div class="huige_bg">
		<div class="huixjq_cbg">
			<div class="hui_regleft">
				<div class="hui_reglf_h2">
					<h2>免费注册</h2>
				</div>
				<div class="huige_rt_form menu-box">
					<form name="memberreg" id="memberreg" method="post" action="EnRollServlet"
						onsubmit="return memberdbreg('1')">
						<input type="hidden" name="tokenkey"
							value="94ffc75493feaf6ba92506d93bb902a8">
						<div class="huige_rt_dl">
							<dl class="addlist">
								<dt>
									<em>用户名：</em> <input type="text" name="username" id="username"
										class="infoInput" size="40"
										onblur="">
									<label id="usermsg"> <font></font>请输入1-16个英文或数字组成的字符,首字必须为英文字符
									</label>
								</dt>
								<dt>
									<em>E-mail:</em> <input type="text" name="email" id="email"
										class="infoInput" size="40"
										onblur="">
									<label id="mailmsg"><font></font>请真实填写您的邮件，用于密码找回和相关通知服务</label>
								</dt>
								<dt>
									<em>密 码:</em> <input type="password" name="password"
										id="password" class="infoInput" size="40"><label>5－15
										个字符，包括英文字母、中文、数字、下划线</label>
								</dt>
								<dt>
									<em>确认密码:</em> <input type="password" name="password2"
										id="password2" class="infoInput" size="40"> <label>两次密码保持一致</label>
								</dt>
								<dt>
									<em>验证码:</em> 
									<input type="text" id="seccode" name="seccode" class="infoInput" size="20"> 
										<label> 
										<img alt="验证码" id="imagecode" src="<%=path%>/ImageServlet" style="cursor: pointer;" align="absmiddle"/> 
										<a href="javascript: reloadCode();">看不清楚</a><br>
									</label>
								</dt>
							</dl>
							<div class="submit_btn">
								<span> <input value="同意以下协议并提交注册" type="submit"
									class="submit_btn_re01">
								</span>
							</div>
							<div class="sub_regis_xiey">
								<input type="checkbox" name="agree" id="agree" value="1">
								注册协议 <a target="_blank" href="" title="您是否同意服务条款">（先看看条款？）</a>
							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="hui_regis_right">
				<div class="hui_regis_zhao">
					<h2>已经有帐号？请直接登录</h2>
					<a href="" class="hui_regis_zhao01"> 登录 </a>
					<p>
						完成左侧表格，通过审核后您<br> 就拥有一个绿色的生活
					</p>
				</div>
			</div>
			<div class="spacer"></div>
		</div>
	</div>
	<div class="kong"></div>
	<div class="kong"></div>
	<div class="hui_footer_bg">
		<div class="hui_footer">
			<ul>
				<li>
					<h2>
						<a href="">常见问题</a>
					</h2> <a href=""><p class="hy_ico">
							<img src="images/hyico01.png" width="90" height="90" alt="">
						</p></a>
				</li>
				<li>
					<h2>
						<a href="">人力资源</a>
					</h2> <a href=""><p class="hy_ico">
							<img src="images/hyico02.png" width="90" height="90" alt="">
						</p></a>
				</li>
				<li>
					<h2>
						<a href="">防伪溯源</a>
					</h2> <a href=""><p class="hy_ico">
							<img src="images/hyico03.png" width="90" height="90" alt="">
						</p></a>
				</li>
				<li>
					<h2>
						<a href="">通知公告</a>
					</h2> <a href=""><p class="hy_ico">
							<img src="images/hyico04.png" width="90" height="90" alt="">
						</p></a>
				</li>
				<li class="hui_fooer_no">
					<h2>
						<a href="">我要咨询</a>
					</h2> <a href=""><p class="hy_ico">
							<img src="images/hyico05.png" width="90" height="90" alt="">
						</p></a>
				</li>
				<div class="spacer"></div>
			</ul>
		</div>
		<div class="hui_footer_p">
			<p>
				<a href="">关于我们</a><span> | </span> <a href="">新闻中心</a> <span>
					| </span><a href="">产品中心</a><span> | </span><a href="">联系我们</a><span>
					| </span><a href="#"><script type="text/javascript">
						var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://"
								: " http://");
						document
								.write(unescape("%3Cscript src='"
										+ _bdhmProtocol
										+ "hm.baidu.com/h.js%3F4be33cab579a83cd1e9089558dc26ddc' type='text/javascript'%3E%3C/script%3E"));
					</script> <script src=" " type="text/javascript"></script></a><a href=""
					target="_blank">网站统计</a><span> | </span>网站备案：陕ICP备14006215号-1 技术支持：<a
					href="" target="_blank">西安艺源</a> Copyright © 2013西安三宝双喜清真食品有限公司
			</p>
		</div>
	</div>

</body>
</html>