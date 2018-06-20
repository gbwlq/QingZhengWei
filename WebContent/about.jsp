<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>关于</title>
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
<!-- FlexSlider -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<script defer src="js/jquery.flexslider.js"></script>
<script type="text/javascript">
						$(window).load(function(){
						  $('.flexslider').flexslider({
							animation: "slide",
							start: function(slider){
							  $('body').removeClass('loading');
							}
						  });
						});
					  </script>
<!-- //FlexSlider -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Gabriela' rel='stylesheet' type='text/css'>
</head>
	
<body>
<!-- banner -->
	<div class="banner1">
		<div class="container">
			<div class="logo">
				<a href="index.jsp"><i class="glyphicon glyphicon-leaf" aria-hidden="true"></i>清真味</a>
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
							<li class="active"><a href="about.jsp" class="hvr-bounce-to-bottom">关于</a></li>
							<li><a href="news.jsp" class="hvr-bounce-to-bottom">消息与事件</a></li>
							<li><a href="gallery.jsp" class="hvr-bounce-to-bottom">图片</a></li>
							<li><a href="contact.jsp" class="hvr-bounce-to-bottom">联系我们</a></li>
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
<!-- about -->
	<div class="about">
		<div class="container">
			<div class="about-grids">
				<div class="col-md-4 about-grid">
					<div class="about-grid1">
						<figure class="thumb">
							<img src="images/3.jpg" alt=" " class="img-responsive" />
							<figcaption class="caption">
								<h3><a href="team.jsp">美食</a></h3>
								<span></span>
								<p></p>
								<ul>
									<li><a href="#" class="f1"></a></li>
									<li><a href="#" class="f2"></a></li>
									<li><a href="#" class="f3"></a></li>
								</ul>
							</figcaption>
						</figure>
					</div>
				</div>
				<div class="col-md-4 about-grid">
					<div class="about-grid1">
						<figure class="thumb">
							<img src="images/11.jpg" alt=" " class="img-responsive" />
							<figcaption class="caption">
								<h3><a href="team.jsp">美食</a></h3>
								<span></span>
								<p></p>
								<ul>
									<li><a href="#" class="f1"></a></li>
									<li><a href="#" class="f2"></a></li>
									<li><a href="#" class="f3"></a></li>
								</ul>
							</figcaption>
						</figure>
					</div>
				</div>
				<div class="col-md-4 about-grid">
					<div class="about-grid1">
						<figure class="thumb">
							<img src="images/12.jpg" alt=" " class="img-responsive" />
							<figcaption class="caption">
								<h3><a href="team.jsp">美食</a></h3>
								<span></span>
								<p></p>
								<ul>
									<li><a href="#" class="f1"></a></li>
									<li><a href="#" class="f2"></a></li>
									<li><a href="#" class="f3"></a></li>
								</ul>
							</figcaption>
						</figure>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="about-grids-bottom">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>
								景点
								<div class="flslider">
									<div class="flslider-left">
										<img src="images/3.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="flslider-left">
										<img src="images/5.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="flslider-left">
										<img src="images/12.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</li>
							<li>
								景点
								<div class="flslider">
									<div class="flslider-left">
										<img src="images/5.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="flslider-left">
										<img src="images/12.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="flslider-left">
										<img src="images/3.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</li>
							<li>
								景点
								<div class="flslider">
									<div class="flslider-left">
										<img src="images/12.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="flslider-left">
										<img src="images/5.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="flslider-left">
										<img src="images/3.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="clearfix"> </div>
								</div>
							</li>
						</ul>
					</div>
				</section>
			</div>
		</div>
	</div>
<!-- //about -->
<!-- testimonials -->
	<div class="testimonials">
		<div class="container">
			<h3>相关人物</h3>
			<div class="testimonials-grids">
				<div class="col-md-4 testimonials-grid">
					<div class="col-xs-4 testimonials-grid-left">
						<img src="images/14.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-xs-8 testimonials-grid-right">
						<img src="images/2.png" alt=" " class="img-responsive" />
						<div class="testimonials-grid-right-p">
							<p>Temporibus autem quibusdam et aut officiis debitis aut 
								rerum necessitatibus saepe eveniet.<span>Diana</span></p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 testimonials-grid">
					<div class="col-xs-4 testimonials-grid-left">
						<img src="images/13.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-xs-8 testimonials-grid-right">
						<img src="images/2.png" alt=" " class="img-responsive" />
						<div class="testimonials-grid-right-p">
							<p>Temporibus autem quibusdam et aut officiis debitis aut 
								rerum necessitatibus saepe eveniet.<span>Laura</span></p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 testimonials-grid">
					<div class="col-xs-4 testimonials-grid-left">
						<img src="images/15.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-xs-8 testimonials-grid-right">
						<img src="images/2.png" alt=" " class="img-responsive" />
						<div class="testimonials-grid-right-p">
							<p>Temporibus autem quibusdam et aut officiis debitis aut 
								rerum necessitatibus saepe eveniet.<span>Andrew Richard</span></p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //testimonials -->
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