<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>清真的味道-登陆</title>

<link href="css/sanbaosx.css" rel="stylesheet" type="text/css">

<link href="css/huiyuan.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="js/jquery.js"></script>

<script type="text/javascript" src="js/jquery.yysweb.js"></script>

<script type="text/javascript" src="js/basicrun.js"></script>

<script type="text/javascript">
	var loing_input_err = "用户名或密码输入错误，请返回重新输入！";
	var seccode_empty = "验证码输入错误或为空，请重新输入！";
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
</head>
<body style="zoom: 1;">

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


	<div class="kong"></div>
	<div class="hui_login_bg">
		<div class="hui_login_con">
			<div class="hui_login-kuang">
				<div class="hui_login_h2">
					<h2>清真的味道</h2>
				</div>
				<form name="mainform" method="post" action="loginServlet" onsubmit="return memberlogin('0')">
					<input type="hidden" name="tokenkey" value="">
					<div class="hui_login-kuan">
						<label><span class="hui_login-kuan_span01"></span></label> 
						<input name="username" id="username" type="text" class="login-input" >
					</div>
					<div class="clear"></div>
					<div class="hui_login-kuan">
						<label><span class="hui_login-kuan_span02"></span></label> <input
							name="password" id="password" type="password" class="login-input">
					</div>
					<p class="hui_login_pp">
						<a href="">忘记登录密码？</a>
					</p>
					<div class="hui_login_boot">
						<input name="submit" type="submit" class="hui_login_boot01"
							value="登  录">
						<p>
							还没有清真的味道账户？<span class="hui_login_register"> <a
								href="enroll.jsp">免费注册</a></span>
						</p>
					</div>
				</form>
			</div>
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
					</script>
					<script src=" " type="text/javascript"></script></a><a href=""
					target="_blank">网站统计</a><span> | </span>网站备案：陕ICP备14006215号-1 技术支持：<a
					href="" target="_blank">西安艺源</a> Copyright © 2013西安三宝双喜清真食品有限公司
			</p>
		</div>
	</div>

</body>
</html>