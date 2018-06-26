<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>home</title>
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
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Gabriela' rel='stylesheet' type='text/css'>
</head>
	
<body>
<!-- banner -->
	<div class="banner">
		<div class="container">
			<div class="logo">
				<a href="index.jsp"><i class="glyphicon glyphicon-leaf" aria-hidden="true"></i>清真味 <span>For hometown</span></a>
			</div>
			<div class="appointment">
				<h1>登录</h1>
				<form>
					<input type="text" value="用户名..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Name...';}" required="">
					<input type="email" value="邮箱号码..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your Mail...';}" required="">
					<input type="text" value="手机号..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone...';}" required="">
					<div class="book_date">
						<form>
							<input type="date" value="Select date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Select date';}">
						</form>
					</div>
					<input type="submit" value="登录" >
				</form>
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
						<span class="sr-only"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li class="active"><a href="index.jsp" class="hvr-bounce-to-bottom">主页</a></li>
							<li><a href="about.jsp" class="hvr-bounce-to-bottom">关于</a></li>
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
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="col-md-4 banner-bottom-grid">
				<img src="images/3.jpg" alt=" " class="img-responsive" />
				<div class="banner-bottom-grd">
					<h3>ut labore et dolore magna aliqua</h3>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
						fugiat nulla pariatur.</p>
				</div>
			</div>
			<div class="col-md-4 banner-bottom-grid">
				<img src="images/4.jpg" alt=" " class="img-responsive" />
				<div class="banner-bottom-grd">
					<h3>ut labore et dolore magna aliqua</h3>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
						fugiat nulla pariatur.</p>
				</div>
			</div>
			<div class="col-md-4 banner-bottom-grid">
				<img src="images/5.jpg" alt=" " class="img-responsive" />
				<div class="banner-bottom-grd">
					<h3>ut labore et dolore magna aliqua</h3>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
						fugiat nulla pariatur.</p>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //banner-bottom -->
<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >清真味</a></div>
<!-- welcome -->
	<div class="welcome">
		<div class="container">
			<h3>Welcome To <span>Natural Spa</span></h3>
			<p class="velit">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
				fugiat nulla pariatur.</p>
			<div class="welcome-grids">
				<div class="col-md-4 welcome-grid">
					<img src="images/1.png" alt=" " class="img-responsive" />
				</div> 
				<div class="col-md-5 welcome-grid">
					<h2>To take a trivial example, which of us ever undertakes laborious physical exercise</h2>
					<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
						fugiat nulla pariatur.</p>
				</div>
				<div class="col-md-3 welcome-grid">
					<div class="more">
						<a href="#" class="hvr-bounce-to-bottom m1">More Info...</a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //welcome -->
<!-- welcome-bottom -->
	<div class="welcome-bottom">
		<div class="container">
			<div class="welcome-bottom-banner">
				<h3>Special Services</h3>
				<p class="velit">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu 
					fugiat nulla pariatur.</p>
				<div class="welcome-bottom-grids">
					<div class="welcome-bottom-grid-left">
						<div class="welcome-bottom-grid-left-g">
							<img src="images/7.jpg" alt=" " class="img-responsive" />
							<div class="welcome-bottom-grid-left-gpos">
								<h4>velit esse cillum dolore</h4>
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
									voluptatibus maiores alias consequatur.</p>
								<div class="more">
									<a href="#" class="hvr-bounce-to-bottom m1">More Info...</a>
								</div>
							</div>
						</div>
						<div class="welcome-bottom-grid-left-g">
							<img src="images/8.jpg" alt=" " class="img-responsive" />
							<div class="welcome-bottom-grid-left-gpos1">
								<h4>velit esse cillum dolore</h4>
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
									voluptatibus maiores alias consequatur.</p>
								<div class="more">
									<a href="#" class="hvr-bounce-to-bottom m1">More Info...</a>
								</div>
							</div>
						</div>
						<div class="dummy">
							<p>To take a trivial example, which of us ever 
								undertakes laborious physical exercise, except to 
								obtain some advantage from it</p>
							<h5>sapiente delectus, ut aut reiciendis</h5>
						</div>
					</div>
					<div class="welcome-bottom-grid-right">
						<h5>Social Icons</h5>
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="be"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
						</ul>
						<div class="welcome-bottom-grid-left-g">
							<img src="images/9.jpg" alt=" " class="img-responsive" />
							<div class="welcome-bottom-grid-left-gpos">
								<h4>velit esse cillum dolore</h4>
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
									voluptatibus maiores alias consequatur.</p>
								<div class="more">
									<a href="#" class="hvr-bounce-to-bottom m1">More Info...</a>
								</div>
							</div>
						</div>
						<div class="welcome-bottom-grid-left-g">
							<img src="images/10.jpg" alt=" " class="img-responsive" />
							<div class="welcome-bottom-grid-left-gpos1">
								<h4>velit esse cillum dolore</h4>
								<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
									voluptatibus maiores alias consequatur.</p>
								<div class="more">
									<a href="#" class="hvr-bounce-to-bottom m1">More Info...</a>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
<!-- //welcome-bottom -->
<!-- 底部 -->
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