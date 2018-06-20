<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Gallery</title>
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
							<li class="active"><a href="gallery.jsp" class="hvr-bounce-to-bottom">图片</a></li>
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
<!-- gallery -->
	<div class="gallery">
		<div class="container">
			<h3>Gallery</h3>
			<div class="gallery-grids">
				<section>
					<ul id="da-thumbs" class="da-thumbs">
						<li>
							<a href="images/3-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/3.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/4-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/4.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/5-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/5.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/16-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/16.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>	
							<a href="images/17-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/17.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/18-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/18.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/19-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/19.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/20-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/20.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<li>
							<a href="images/21-.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
								<img src="images/21.jpg" alt="" />
								<div>
									<h5>Nature Spa</h5>
									<span>non suscipit leo fringilla non suscipit leo fringilla molestie</span>
								</div>
							</a>
						</li>
						<div class="clearfix"> </div>
					</ul>
				</section>
				<script type="text/javascript" src="js/jquery.hoverdir.js"></script>	
				<script type="text/javascript">
					$(function() {
					
						$(' #da-thumbs > li ').each( function() { $(this).hoverdir(); } );

					});
				</script>
			</div>
		</div>
	</div>
<!-- //gallery -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<h3>Sign up for our newsletter</h3>
			<p class="para">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent vitae eros eget tellus 
				tristique bibendum. Donec rutrum sed sem quis venenatis.</p>
			<div class="footer-contact">
				<form>
					<input type="text" placeholder="Enter your email to update" required=" ">
					<input type="submit" value="Submit">
				</form>
			</div>
			<div class="footer-grids">
				<div class="col-md-4 footer-grid">
					<p>HALOVIETNAM LTD
						66, Dang Van ngu, Dong Da
						Hanoi, Vietnam.
					<a href="mailto:info@example.com">contact@example.com</a>
					<p>+844 35149182</p>
				</div>
				<div class="col-md-2 footer-grid">
					<ul>
						<li><a href="contact.jsp">Contact</a></li>
						<li><a href="about.jsp">About</a></li>
						<li><a href="#">Privacy</a></li>
						<li><a href="#">Terms</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<ul>
						<li><a href="#">Download</a></li>
						<li><a href="#">Support</a></li>
						<li><a href="#">Documents</a></li>
					</ul>
				</div>
				<div class="col-md-3 footer-grid">
					<ul>
						<li><a href="#">Venenatis</a></li>
						<li><a href="#">Extras</a></li>
						<li><a href="#">Forums</a></li>
					</ul>
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