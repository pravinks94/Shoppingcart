<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Daily Shop | Home</title>

<!-- Font awesome -->
<link href="< c:url value='/resources/css/font-awesome.css' />"
	rel="stylesheet">
<!-- Bootstrap -->
<link href="<c:url value='/resources/css/bootstrap.css' />"
	rel="stylesheet">
<!-- SmartMenus jQuery Bootstrap Addon CSS -->
<link
	href="<c:url value='/resources/css/jquery.smartmenus.bootstrap.css' />"
	rel="stylesheet">
<!-- Product view slider -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/jquery.simpleLens.css' />">
<!-- slick slider -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/slick.css' />">
<!-- price picker slider -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/nouislider.css' />">
<!-- Theme color -->
<link id="switcher"
	href="<c:url value='/resources/css/theme-color/default-theme.css' />"
	rel="stylesheet">
<!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
<!-- Top Slider CSS -->
<link
	href="<c:url value='/resources/css/sequence-theme.modern-slide-in.css' />"
	rel="stylesheet" media="all">

<!-- Main style sheet -->
<link href="<c:url value='/resources/css/style.css' />" rel="stylesheet">

<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Lato'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway'
	rel='stylesheet' type='text/css'>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>
<body>
	<!-- wpf loader Two -->
	<div id="wpf-loader-two">
		<div class="wpf-loader-two-inner">
			<span>Loading</span>
		</div>
	</div>
	<!-- / wpf loader Two -->
	<!-- SCROLL TOP BUTTON -->
	<a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
	<!-- END SCROLL TOP BUTTON -->


	<!-- Start header section -->
	<header id="aa-header">
		<!-- start header top  -->
		<div class="aa-header-top">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-header-top-area">
							<div class="aa-header-top-right">
								<ul class="aa-head-top-nav-right">
									<li><a href="account.html">My Account</a></li>
									<li class="hidden-xs"><a href="wishlist.html">Wishlist</a></li>
									<li class="hidden-xs"><a href="cart.html">My Cart</a></li>
									<li class="hidden-xs"><a href="checkout.html">Checkout</a></li>
									<li><a href="" data-toggle="modal"
										data-target="#login-modal">Login</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- / header top  -->

		<!-- start header bottom  -->
		<div class="aa-header-bottom">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-header-bottom-area">
							<!-- logo  -->
							<div class="aa-logo">
								<!-- Text based logo -->
								<a href="index.html"> <span class="fa fa-shopping-cart"></span>
									<p>
										daily<strong>Shop</strong> <span>Your Shopping Partner</span>
									</p>
								</a>
								<!-- img based logo -->
								<!-- <a href="index.html"><img src="img/logo.jpg" alt="logo img"></a> -->
							</div>
							<!-- / logo  -->
							<!-- cart box -->
							<div class="aa-cartbox">
								<a class="aa-cart-link" href="#"> <span
									class="fa fa-shopping-basket"></span> <span
									class="aa-cart-title">SHOPPING CART</span> <span
									class="aa-cart-notify">2</span>
								</a>
								<div class="aa-cartbox-summary">
									<ul>
										<li><a class="aa-cartbox-img" href="#"><img
												src="img/woman-small-2.jpg" alt="img"></a>
											<div class="aa-cartbox-info">
												<h4>
													<a href="#">Product Name</a>
												</h4>
												<p>1 x $250</p>
											</div> <a class="aa-remove-product" href="#"><span
												class="fa fa-times"></span></a></li>
										<li><a class="aa-cartbox-img" href="#"><img
												src="img/woman-small-1.jpg" alt="img"></a>
											<div class="aa-cartbox-info">
												<h4>
													<a href="#">Product Name</a>
												</h4>
												<p>1 x $250</p>
											</div> <a class="aa-remove-product" href="#"><span
												class="fa fa-times"></span></a></li>
										<li><span class="aa-cartbox-total-title"> Total </span> <span
											class="aa-cartbox-total-price"> $500 </span></li>
									</ul>
									<a class="aa-cartbox-checkout aa-primary-btn" href="#">Checkout</a>
								</div>
							</div>
							<!-- / cart box -->
							<!-- search box -->
							<div class="aa-search-box">
								<form action="">
									<input type="text" name="" id=""
										placeholder="Search here ex. 'man' ">
									<button type="submit">
										<span class="fa fa-search"></span>
									</button>
								</form>
							</div>
							<!-- / search box -->
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- / header bottom  -->
	</header>
	<!-- / header section -->
	<!-- menu -->
	<section id="menu">
		<div class="container">
			<div class="menu-area">
				<!-- Navbar -->
				<div class="navbar navbar-default" role="navigation">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="navbar-collapse collapse">
						<!-- Left nav -->
						<ul class="nav navbar-nav">
							<li><a href="index.html">Home</a></li>
							<li><a href="<c:url value='/product-list-men'/>">Men <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="<c:url value='/product-list-men'/>">Casual</a></li>
									<li><a href="<c:url value='/product-list-men'/>">Sports</a></li>
									<li><a href="<c:url value='/product-list-men'/>">Formal</a></li>
									<li><a href="<c:url value='/product-list-men'/>">Standard</a></li>
									<li><a href="<c:url value='/product-list-men'/>">T-Shirts</a></li>
									<li><a href="<c:url value='/product-list-men'/>">Shirts</a></li>
									<li><a href="<c:url value='/product-list-men'/>">Jeans</a></li>
									<li><a href="<c:url value='/product-list-men'/>">Trousers</a></li>
									<li><a href="<c:url value='/product-list-men'/>">And
											more.. <span class="caret"></span>
									</a>
										<ul class="dropdown-menu">
											<li><a href="<c:url value='/product-list-men'/>">Sleep
													Wear</a></li>
											<li><a href="<c:url value='/product-list-men'/>">Sandals</a></li>
											<li><a href="<c:url value='/product-list-men'/>">Loafers</a></li>
										</ul></li>
								</ul></li>
							<li><a href="<c:url value='/product-list-women'/>">Women
									<span class="caret"></span>
							</a>
								<ul class="dropdown-menu">
									<li><a href="<c:url value='/product-list-women'/>">Kurta & Kurti</a></li>
									<li><a href="<c:url value='/product-list-women'/>">Trousers</a></li>
									<li><a href="<c:url value='/product-list-women'/>">Casual</a></li>
									<li><a href="<c:url value='/product-list-women'/>">Sports</a></li>
									<li><a href="<c:url value='/product-list-women'/>">Formal</a></li>
									<li><a href="<c:url value='/product-list-women'/>">Sarees</a></li>
									<li><a href="<c:url value='/product-list-women'/>">Shoes</a></li>
								</ul></li>
							<li><a href="<c:url value='/product-list-shoes'/>">Shoes
									<span class="caret"></span>
							</a>
								<ul class="dropdown-menu">
									<li><a href="<c:url value='/product-list-shoes'/>">Leather</a></li>
									<li><a href="<c:url value='/product-list-shoes'/>">Sports</a></li>
									<li><a href="<c:url value='/product-list-shoes'/>">Running</a></li>
									<li><a href="<c:url value='/product-list-shoes'/>">Football</a></li>
									<li><a href="<c:url value='/product-list-shoes'/>">Loafers</a></li>
									<li><a href="<c:url value='/product-list-shoes'/>">Sandals</a></li>
								</ul></li>
							<li><a href="contact.html">Contact</a></li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
		</div>
	</section>
	<!-- / menu -->

	<!-- catg header banner section -->
	<section id="aa-catg-head-banner">
		<img src="img/sports/shoe banner.jpg" alt="fashion img">
		<div class="aa-catg-head-banner-area">
			<div class="container">
				<div class="aa-catg-head-banner-content">
					<h2>Adidas NMD</h2>
					<ol class="breadcrumb">
						<li><a href="index.html">Home</a></li>
						<li><a href="#">Product</a></li>
						<li class="active">Shoes</li>
					</ol>
				</div>
			</div>
		</div>
	</section>
	<!-- / catg header banner section -->

	<!-- product category -->
	<section id="aa-product-details">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="aa-product-details-area">
						<div class="aa-product-details-content">
							<div class="row">
								<!-- Modal view slider -->
								<div class="col-md-5 col-sm-5 col-xs-12">
									<div class="aa-product-view-slider">
										<div id="demo-1" class="simpleLens-gallery-container">
											<div class="simpleLens-container">
												<div class="simpleLens-big-image-container">
													<a data-lens-image="img/sports/shoe1/large/1.jpg"
														class="simpleLens-lens-image"><img
														src="img/sports/shoe1/medium/1.jpg"
														class="simpleLens-big-image"></a>
												</div>
											</div>
											<div class="simpleLens-thumbnails-container">
												<a data-big-image="img/sports/shoe1/medium/1.jpg"
													data-lens-image="img/sports/shoe1/large/1.jpg"
													class="simpleLens-thumbnail-wrapper" href="#"> <img
													src="img/sports/shoe1/thumnail/1.jpg">
												</a> <a data-big-image="img/sports/shoe1/medium/2.jpg"
													data-lens-image="img/sports/shoe1/large/2.jpg"
													class="simpleLens-thumbnail-wrapper" href="#"> <img
													src="img/sports/shoe1/thumnail/2.jpg">
												</a> <a data-big-image="img/sports/shoe1/medium/3.jpg"
													data-lens-image="img/sports/shoe1/large/3.jpg"
													class="simpleLens-thumbnail-wrapper" href="#"> <img
													src="img/sports/shoe1/thumnail/3.jpg">
												</a>
											</div>
										</div>
									</div>
								</div>
								<!-- Modal view content -->
								<div class="col-md-7 col-sm-7 col-xs-12">
									<div class="aa-product-view-content">
										<h3>
											<input type="text" name="" id=""
												placeholder="Enter Title Here..">
										</h3>
										<h4>
											<div class="aa-price-block">
												<strong>₹</strong><input type="text" name="" id=""
													placeholder="Enter Price Here..">
											</div>
										</h4>
										<div class="form-group">
											<textarea class="form-control" rows="3"
												placeholder="Enter Description Here.."></textarea>
											<h4>Size</h4>
											<div class="aa-prod-view-size">
												<a href="#">1</a> <a href="#">2</a> <a href="#">3</a> <a
													href="#">4</a> <a href="#">5</a> <a href="#">6</a> <a
													href="#">7</a> <a href="#">8</a> <a href="#">9</a> <a
													href="#">10</a> <a href="#">11</a> <a href="#">12</a> <a
													href="#">13</a> <a href="#">14</a>
											</div>
										</div>
										<p class="aa-prod-category">
										<form>
											Category: <select style="max-width: 90%;">
												<option selected="1" value="0">Men</option>
												<option value="1">Women</option>
												<option value="2">Shoes</option>
												<option value="3">Others</option>
											</select>
										</form>


										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="aa-product-details-bottom">
						<ul class="nav nav-tabs" id="myTab2">
							<li><a href="#description" data-toggle="tab">Description</a></li>
						</ul>
					</div>
					<!-- Tab panes -->
					<div class="tab-content">
						<div class="tab-pane fade in active" id="description">
							<div class="form-group">
								<textarea class="form-control" rows="13"
									placeholder="Please enter product description here..."></textarea>
							</div>
						</div>
						<h3 align="center">
							<button class="aa-browse-btn" type="submit">Submit</button>
						</h3>
						<!-- Related product -->

					</div>
				</div>
	</section>
	<!-- / product category -->
	<!-- footer -->
	<footer id="aa-footer">
		<!-- footer bottom -->
		<div class="aa-footer-top">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-footer-top-area">
							<div class="row">
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<h3>Main Menu</h3>
										<ul class="aa-footer-nav">
											<li><a href="#">Home</a></li>
											<li><a href="#">Our Services</a></li>
											<li><a href="#">Our Products</a></li>
											<li><a href="#">About Us</a></li>
											<li><a href="#">Contact Us</a></li>
										</ul>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<div class="aa-footer-widget">
											<h3>Knowledge Base</h3>
											<ul class="aa-footer-nav">
												<li><a href="#">Delivery</a></li>
												<li><a href="#">Returns</a></li>
												<li><a href="#">Services</a></li>
												<li><a href="#">Discount</a></li>
												<li><a href="#">Special Offer</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<div class="aa-footer-widget">
											<h3>Useful Links</h3>
											<ul class="aa-footer-nav">
												<li><a href="#">Site Map</a></li>
												<li><a href="#">Search</a></li>
												<li><a href="#">Advanced Search</a></li>
												<li><a href="#">Suppliers</a></li>
												<li><a href="#">FAQ</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<div class="aa-footer-widget">
											<h3>Contact Us</h3>
											<address>
												<p>NiiT Porur</p>
												<p>
													<span class="fa fa-phone"></span>+919840310767
												</p>
												<p>
													<span class="fa fa-envelope"></span>dailyshop@gmail.com
												</p>
											</address>
											<div class="aa-footer-social">
												<a href="#"><span class="fa fa-facebook"></span></a> <a
													href="#"><span class="fa fa-twitter"></span></a> <a
													href="#"><span class="fa fa-google-plus"></span></a> <a
													href="#"><span class="fa fa-youtube"></span></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- footer-bottom -->
		<div class="aa-footer-bottom">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-footer-bottom-area">
							<p>
								Designed by <a href="http://www.markups.io/">MarkUps.io</a>
							</p>
							<div class="aa-footer-payment">
								<span class="fa fa-cc-mastercard"></span> <span
									class="fa fa-cc-visa"></span> <span class="fa fa-paypal"></span>
								<span class="fa fa-cc-discover"></span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- / footer -->
	<!-- Login Modal -->
	<div class="modal fade" id="login-modal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4>Login or Register</h4>
					<form class="aa-login-form" action="">
						<label for="">Username or Email address<span>*</span></label> <input
							type="text" placeholder="Username or email"> <label
							for="">Password<span>*</span></label> <input type="password"
							placeholder="Password">
						<button class="aa-browse-btn" type="submit">Login</button>
						<label for="rememberme" class="rememberme"><input
							type="checkbox" id="rememberme"> Remember me </label>
						<p class="aa-lost-password">
							<a href="#">Lost your password?</a>
						</p>
						<div class="aa-register-now">
							Don't have an account?<a href="account.html">Register now!</a>
						</div>
					</form>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>



	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="<c:url value='/resources/js/bootstrap.js'/>"></script>
	<!-- SmartMenus jQuery plugin -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.smartmenus.js'/>"></script>
	<!-- SmartMenus jQuery Bootstrap Addon -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.smartmenus.bootstrap.js'/>"></script>
	<!-- To Slider JS -->
	<script src="<c:url value='/resources/js/sequence.js'/>"></script>
	<script
		src="<c:url value='/resources/js/sequence-theme.modern-slide-in.js'/>"></script>
	<!-- Product view slider -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.simpleGallery.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.simpleLens.js'/>"></script>
	<!-- slick slider -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/slick.js'/>"></script>
	<!-- Price picker slider -->
	<script type="text/javascript"
		src="<c:url value='/resoures/js/nouislider.js'/>"></script>
	<!-- Custom js -->
	<script src="<c:url value='/resources/js/custom.js'/>"></script>

</body>
</html>