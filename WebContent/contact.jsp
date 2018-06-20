<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Contact</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- pop-up-script -->
<script src="js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
		<!--light-box-files -->
		<script type="text/javascript" charset="utf-8">
		$(function() {
			$('.gallery a').Chocolat();
		});
		</script>
<!-- //pop-up-script -->
<!-- for-gallery-rotation -->
<script src="js/modernizr.custom.97074.js"></script>
<!-- //for-gallery-rotation -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Gabriela' rel='stylesheet' type='text/css'>
</head>
	
<body>
<!-- banner -->
	<div class="banner1">
		<div class="container">
			<div class="logo">
				<a href="index.jsp"><i class="glyphicon glyphicon-leaf" aria-hidden="true"></i>Nature spa <span>For Nature Lovers</span></a>
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- header-nav -->
	<div class="header-nav">
		<div class="container">
			<div class="header-nav-bottom">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="index.jsp" class="hvr-bounce-to-bottom">主页</a></li>
							<li><a href="about.jsp" class="hvr-bounce-to-bottom">关于</a></li>
							<li><a href="news.jsp" class="hvr-bounce-to-bottom">消息与事件</a></li>
							<li><a href="gallery.jsp" class="hvr-bounce-to-bottom">图片</a></li>
							<li class="active"><a href="contact.jsp" class="hvr-bounce-to-bottom">联系我们</a></li>
						</ul>
					</div><!-- /.navbar-collapse -->
				</nav>
			</div>
		</div>
	</div>
					<!-- script-for sticky-nav -->
						<script>
						$(document).ready(function() {
							 var navoffeset=$(".header-nav").offset().top;
							 $(window).scroll(function(){
								var scrollpos=$(window).scrollTop(); 
								if(scrollpos >=navoffeset){
									$(".header-nav").addClass("fixed");
								}else{
									$(".header-nav").removeClass("fixed");
								}
							 });
							 
						});
						</script>
					<!-- //script-for sticky-nav -->
<!-- //header-nav -->
<!-- map -->
	<div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2612.097930651927!2d8.85713!3d49.10378!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47979ca6da42fdf1%3A0xbdce58831d9dc220!2sOlympic+Games+GmbH!5e0!3m2!1sen!2sin!4v1438950273493" frameborder="0" style="border:0" allowfullscreen></iframe>
		<div class="container">
			<div class="map-grids">
				<div class="col-md-3 contact-left">
					<h3>Address</h3>
					<div class="line minus"> 
					</div>
					<p>est eligendi optio cumque nihil impedit quo minus id quod maxime
						<span>26 56D Rescue,US</span></p>
					<ul>
						<li>Free Phone :+1 078 4589 2456</li>
						<li>Telephone :+1 078 4589 2456</li>
						<li>Fax :+1 078 4589 2456</li>
						<li><a href="mailto:info@example.com">info@example.com</a></li>
					</ul>
				</div>
				<div class="col-md-9 contact-left">
					<h3>Contact Form</h3>
					<div class="line minus1"> 
					</div>
					<form>
						<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
						<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
						<input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
						<textarea type="text"  onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
						<input type="submit" value="Submit" >
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //map -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<h3></h3>
			<p class="para"></p>
			<div class="footer-contact">
				<form>
					<input type="text" placeholder="请输入您的电子邮箱" required=" ">
					<input type="submit" value="提交">
				</form>
			</div>
			<div class="footer-grids">
				<div class="col-md-4 footer-grid">
					<p>地址
					<a href="mailto:info@example.com">contact@example.com</a>
					<p>+844 35149182</p>
				</div>
				<div class="col-md-2 footer-grid">
					<ul>
						<li><a href="contact.jsp">联系我们</a></li>
						<li><a href="about.jsp">关于</a></li>
						<li><a href="#">隐私声明</a></li>
						<li><a href="#">团队</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<ul>
						<li><a href="#">下载</a></li>
						<li><a href="#">支持</a></li>
						<li><a href="#">文档</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<!--  <ul>
						<li><a href="#">Venenatis</a></li>
						<li><a href="#">Extras</a></li>
						<li><a href="#">Forums</a></li>
					</ul>-->
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="footer-copy">
				
			</div>
		</div>
	</div>
<!-- //footer -->
<!-- for bootstrap working -->
		<script src="js/bootstrap.js"> </script>
<!-- //for bootstrap working -->
</body>
</html>