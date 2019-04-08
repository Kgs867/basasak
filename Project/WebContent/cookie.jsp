<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Bold - Multipurpose Template</title>
<meta name="description" content="Multipurpose bootstrap template">

<!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Google Fonts -->
<link
	href="http://fonts.googleapis.com/css?family=Raleway:300,300i,400,400i,500,600,700"
	rel="stylesheet">

<link rel="stylesheet" href="assets/css/plugins.min.css">
<link rel="stylesheet" href="assets/css/style.css">

<!-- Favicon -->
<link rel="icon" type="image/png" href="assets/images/icons/favicon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="assets/images/icons/faviconx57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="assets/images/icons/faviconx72.png">

<!-- Modernizr -->
<script src="assets/js/modernizr.js"></script>
</head>
<body>
	<div id="page-loader">
		<div class="sk-double-bounce">
			<div class="sk-child sk-double-bounce1"></div>
			<!-- End .sk-child -->
			<div class="sk-child sk-double-bounce2"></div>
			<!-- End .sk-child -->
		</div>
		<!-- End .sk-double-bounce -->
	</div>
	<!-- End #page-loader -->

	<div id="wrapper">
		<header class="header header3 white sticky-header">
			<div class="header-top">
				<div class="container-fluid">



					<ul class="top-menu visible-lg pull-left">
						<li class="active"><a href="#">Home</a></li>
						<li><a href="#">About</a></li>
						<li><a href="#">Services</a></li>
						<li><a href="#">News</a></li>
						<li><a href="#">Contact</a></li>
					</ul>

					<div class="top-links pull-right">
						<a href="login.html">로그인</a> <a href="register.html">회원가입</a>
						<div class="dropdown header-dropdown cart-dropdown pull-right"
							style="height: 50px;">
							<a href="#" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false" style="height: 30px; background: white">
								<span> <!-- <i class="fa fa-shopping-basket"></i> --> <span
									class="dcart-total-count">2</span>
							</span>
							</a>
							<div class="dropdown-menu">
								<p>
									2 item(s) in your cart - <span>$279.00</span>
								</p>
								<div class="dcart-products">
									<div class="product">
										<figure>
											<a href="#"> <img
												src="assets/images/products/thumbs/product1.jpg"
												alt="Product">
											</a>
										</figure>
										<div class="product-meta">
											<h5 class="product-title">
												<a href="#">Oluptate cumque quo archi deleni.</a>
											</h5>
											<div class="product-price-container">
												<span class="product-price">$180.00</span>
											</div>
											<!-- End .product-price-container -->
											<span class="product-quantity">x 1</span>
										</div>
										<!-- End .product-meta -->
										<a href="#" class="delete-btn" title="Delete Product"><i
											class="fa fa-times"></i></a>
									</div>
									<!-- End .product -->
									<div class="product">
										<figure>
											<a href="#"> <img
												src="assets/images/products/thumbs/product2.jpg"
												alt="Product">
											</a>
										</figure>
										<div class="product-meta">
											<h5 class="product-title">
												<a href="#">Lorem ipsum dolor sit amet consect.</a>
											</h5>
											<div class="product-price-container">
												<span class="old-price">$140.00</span> <span
													class="product-price">$99.00</span>
											</div>
											<!-- End .product-price-container -->
											<span class="product-quantity">x 2</span>
										</div>
										<!-- End .product-meta -->
										<a href="#" class="delete-btn" title="Delete Product"><i
											class="fa fa-times"></i></a>
									</div>
									<!-- End .product -->
								</div>
								<!-- End .dcart-products -->

								<div class="dcart-action-container">
									<div class="dcart-action-info">
										<p>
											Shipping: <span>$12.00</span>
										</p>
										<p>
											Tax: <span>Free</span>
										</p>
										<p>
											Total: <span>$390.00</span>
										</p>
									</div>
									<!-- End .dcart-action-info -->

									<div class="dcart-action">
										<a href="#" class="btn btn-custom2 btn-sm">View Cart</a> <a
											href="#" class="btn btn-custom btn-sm">Checkout</a>
									</div>
									<!-- End .dcart-action -->
								</div>
								<!-- End .dcart-action-container -->
							</div>
							<!-- End .dropdown-menu -->
						</div>
						<!-- End .cartdropdown -->
					</div>
					<!-- End .top-links -->
				</div>
				<!-- End .container-fluid -->
			</div>
			<!-- End .header-top -->

			<div class="header-inner">
				<div class="container-fluid">
					<div class="header-left">
						<div class="social-icons hidden-xs pull-left">
							<a href="#" class="social-icon" title="Facebook"><i
								class="fa fa-facebook"></i></a> <a href="#" class="social-icon"
								title="Twitter"><i class="fa fa-twitter"></i></a> <a href="#"
								class="social-icon" title="Github"><i class="fa fa-github"></i></a>
							<a href="#" class="social-icon" title="Linkedin"><i
								class="fa fa-linkedin"></i></a> <a href="#" class="social-icon"
								title="Instagram"><i class="fa fa-instagram"></i></a> <a
								href="#" class="social-icon" title="Youtube"><i
								class="fa fa-youtube"></i></a>
						</div>
						<!-- End .social-icons -->
					</div>
					<!-- End .header-left -->

					<div class="header-center">
						<a href="index.html" class="site-logo"
							title="Bold - Multipurpose Template"> <img
							src="assets/images/logo2.png" data-rjs="3" alt="Bold Logo">
							<span class="sr-only">Bold</span>
						</a>
					</div>
					<!-- End .header-center -->

					<div class="header-right">
						<div class="dropdown header-dropdown cart-dropdown pull-right">
							<a href="#" data-toggle="dropdown" aria-haspopup="true"
								aria-expanded="false"> <span> <i
									class="fa fa-shopping-basket"></i> <span
									class="dcart-total-count">2</span>
							</span>
							</a>

							<div class="dropdown-menu">
								<p>
									2 item(s) in your cart - <span>$279.00</span>
								</p>
								<div class="dcart-products">
									<div class="product">
										<figure>
											<a href="#"> <img
												src="assets/images/products/thumbs/product1.jpg"
												alt="Product">
											</a>
										</figure>
										<div class="product-meta">
											<h5 class="product-title">
												<a href="#">Oluptate cumque quo archi deleni.</a>
											</h5>
											<div class="product-price-container">
												<span class="product-price">$180.00</span>
											</div>
											<!-- End .product-price-container -->
											<span class="product-quantity">x 1</span>
										</div>
										<!-- End .product-meta -->
										<a href="#" class="delete-btn" title="Delete Product"><i
											class="fa fa-times"></i></a>
									</div>
									<!-- End .product -->
									<div class="product">
										<figure>
											<a href="#"> <img
												src="assets/images/products/thumbs/product2.jpg"
												alt="Product">
											</a>
										</figure>
										<div class="product-meta">
											<h5 class="product-title">
												<a href="#">Lorem ipsum dolor sit amet consect.</a>
											</h5>
											<div class="product-price-container">
												<span class="old-price">$140.00</span> <span
													class="product-price">$99.00</span>
											</div>
											<!-- End .product-price-container -->
											<span class="product-quantity">x 2</span>
										</div>
										<!-- End .product-meta -->
										<a href="#" class="delete-btn" title="Delete Product"><i
											class="fa fa-times"></i></a>
									</div>
									<!-- End .product -->
								</div>
								<!-- End .dcart-products -->

								<div class="dcart-action-container">
									<div class="dcart-action-info">
										<p>
											Shipping: <span>$12.00</span>
										</p>
										<p>
											Tax: <span>Free</span>
										</p>
										<p>
											Total: <span>$390.00</span>
										</p>
									</div>
									<!-- End .dcart-action-info -->

									<div class="dcart-action">
										<a href="#" class="btn btn-custom2 btn-sm">View Cart</a> <a
											href="#" class="btn btn-custom btn-sm">Checkout</a>
									</div>
									<!-- End .dcart-action -->
								</div>
								<!-- End .dcart-action-container -->
							</div>
							<!-- End .dropdown-menu -->
						</div>
						<!-- End .cartdropdown -->
					</div>
					<!-- End .header-right -->
				</div>
				<!-- End .container-fluid -->
			</div>
			<!-- End .header-inner -->

			<div class="header-bottom custom">
				<div class="container-fluid">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#main-nav-container"
						aria-expanded="false">
						<span class="toggle-text">Menu</span> <span class="toggle-wrapper">
							<span class="sr-only">Toggle Menu</span> <span class="icon-bar"></span>
							<span class="icon-bar"></span> <span class="icon-bar"></span>
						</span>
					</button>
					<div class="collapse navbar-collapse" id="main-nav-container">
						<ul class="nav navbar-nav navbar-nav-table">
							<li class="dropdown active"><a href="#"
								class="dropdown-toggle" data-toggle="dropdown" role="button"
								aria-expanded="false">Home</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">제품소개</a>
								<ul class="dropdown-menu col-lg-12" role="menu">
									<li class="dropdown"><a href="#"
										class="dropdown-toggle text-center" data-toggle="dropdown"
										role="button" aria-expanded="false">비스켓</a></li>
									<li class="dropdown"><a href="#"
										class="dropdown-toggle text-center" data-toggle="dropdown"
										role="button" aria-expanded="false">스낵</a></li>
									<li class="dropdown"><a href="#"
										class="dropdown-toggle text-center" data-toggle="dropdown"
										role="button" aria-expanded="false">초코</a></li>
									<li class="dropdown"><a href="#"
										class="dropdown-toggle text-center" data-toggle="dropdown"
										role="button" aria-expanded="false">기타</a></li>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">달콤한소리</a>
								<ul class="dropdown-menu col-lg-12" role="menu">
									<li class="dropdown">
									<li><a href="product.html" class="text-center">리뷰게시판</a></li>
									<li><a href="product2.html" class="text-center">공지사항</a></li>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">고객센터</a>
								<ul class="dropdown-menu col-lg-12" role="menu">
									<li class="dropdown">
									<li><a href="product.html" class="text-center">Q&A</a></li>
									<li><a href="product.html" class="text-center">FAQ</a></li>
								</ul></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown" role="button" aria-expanded="false">회사소개</a>
								<ul class="dropdown-menu col-lg-12" role="menu">
									<li><a href="product.html" class="text-center">오시는길</a></li>
									<li><a href="product.html" class="text-center">인사말</a></li>
								</ul></li>
							<li><a href="#" class="header-search-toggle" role="button"
								title="Open Search"><span class="visible-inline-xs">Search</span><i
									class="fa fa-search"></i></a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- End .container-fluid -->
			</div>
			<!-- End .header-bottom -->
		</header>
		<!-- End .header -->

		<div class="header-search-form">
			<a href="#" class="header-search-toggle" title="Close"><i
				class="fa fa-times"></i></a>
			<form action="#">
				<input type="search" class="form-control" placeholder="Type in here"
					required>
			</form>
		</div>
		<!-- End .header-search-form -->

		<div class="main">
			<div class="page-header largest parallax custom text-center"
				style="background-image: url(assets/images/page-header-bg.jpg)"
				data-0="background-position:50% 50%;"
				data-top-bottom="background-position:50% 100%">
				<div class="container-fluid">
					<h1>Category</h1>
					<ol class="breadcrumb">
						<li><a href="index.html">Home</a></li>
						<li><a href="#">Pages</a></li>
						<li class="active">Category</li>
					</ol>
				</div>
				<!-- End .container-fluid -->
			</div>
			<!-- End .page-header -->

			<div class="container-fluid">
				<div class="row flex-shop">
					<div class="col-md-9 col-md-push-3">
						<div class="category-filter-row">
							<div class="right">
								<span class="cat-product-count">Total Products: 1071</span>
								<div class="filter-product-view">
									<a href="category.html" class="btn btn-custom"
										title="Category Grid"><i class="fa fa-th"></i></a> <a
										href="category-list.html" class="btn btn-gray"
										title="Category List"><i class="fa fa-th-list"></i></a>
								</div>
							</div>
							<!-- end .right -->
							<div class="left">
								<div class="filter-container filter-sort">
									<label>Sort by:</label> <select class="form-control input-sm">
										<option value="Date">Date</option>
										<option value="Color">Color</option>
										<option value="Size">Size</option>
										<option value="Price">Price</option>
									</select>
								</div>
								<!-- End .filter-sort -->
								<div class="filter-container filter-show">
									<label>Show:</label> <select class="form-control input-sm">
										<option value="10">10</option>
										<option value="15">15</option>
										<option value="20">20</option>
										<option value="25">25</option>
									</select>
								</div>
								<!-- End .filter-show -->
							</div>
							<!-- End .left -->
						</div>
						<!-- End .category-filter-row -->

						<div class="products-container max-col-3">
							<div class="row">
							<c:forEach var="article"  items="${articleList}">
								<div class="product">
									<div class="product-top">
										<figure>
											<a href="/Project/content.do?c_serial=${article.c_serial}&pageNum=${currentPage}" title="Product Name"> <img
												src="assets/images/products/product10.jpg"
												alt="Product image" class="product-image">
											</a>
										</figure>
										<div class="product-action-container">
											<a href="#" class="btn product-add-btn" data-toggle="tooltip"
												title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
											<a href="#" class="btn product-wishlist-btn"
												data-toggle="tooltip" title="Add to Wishlist"><i
												class="fa fa-heart"></i></a> <a href="#"
												class="btn product-compare-btn" data-toggle="tooltip"
												title="Compare"><i class="fa fa-retweet"></i></a>
										</div>
										<!-- End .product-action-container -->
									</div>
									<!-- End .product-top -->
									<h3 class="product-title">
										<a href="product.html">${article.c_intro}</a>
									</h3>
									<div class="ratings-container">
										<a href="#" class="product-ratings" title="7 Ratings"> <span
											class="ratings" style="width: 60%"> <span
												class="ratings-text sr-only">7 Ratings</span>
										</span> <!-- End .ratings -->
										</a>
										<!-- End .product-ratings -->
									</div>
									<!-- End .ratings-container -->
									<div class="product-price-container">
										<span class="old-price">$99.00</span> <span
											class="product-price">${article.c_price}</span>
									</div>
									<!-- End .product-price-container -->
								</div>
								</c:forEach>
								<!-- End .product -->
							</div>
							<!-- end .row -->
						</div>
						<!-- End .products-container -->

						<div class="pagination-wrapper">
							<nav class="pagination-container">
								<label>Showing: 1-4 of 16</label>
								<ul class="pagination">
									<c:if test="${pgList.startPage > pgList.blockSize}">
										<a
											href="/JspBoard2/list.do?pageNum=${pgList.startPage-pgList.blockSize}&search=${search}&searchtext=${searchtext}">[이전]</a>
									</c:if>
									<c:forEach var="i" begin="${pgList.startPage}"
										end="${pgList.endPage}">
										<a
											href="/JspBoard2/list.do?pageNum=${i}&search=${search}&searchtext=${searchtext}"><c:if
												test="${pgList.currentPage==i}">
												<font color="red"><b>[${i}]</b></font>
											</c:if> <c:if test="${pgList.currentPage!=i}">[${i}]</c:if></a>
									</c:forEach>
									<li class="active"><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#" aria-label="Next"> <span
											aria-hidden="true"><i class="fa fa-angle-right"></i></span>
									</a></li>
									<c:if test="${pgList.endPage<pgList.pageCount}">
										<a
											href="/JspBoard2/list.do?pageNum=${pgList.startPage+pgList.blockSize}&search=${search}&searchtext=${searchtext}">[다음]</a>
									</c:if>
								</ul>
							</nav>
						</div>
						<!-- End .pagination-wrapper -->
					</div>
					<!-- End .col-md-9 -->

					<aside class="col-md-3 col-md-pull-9 sidebar shop-sidebar">
						<div class="widget">
							<div class="filter-group-widget">
								<div class="panel-group" role="tablist"
									aria-multiselectable="true">
									<div class="panel">
										<form name="test" action="/testting12/cookielist.do">
											<select name="search">
												<option value="subject">제목</option>
												<option value="subject_content">제목+내용</option>
												<option value="writer">작성자</option>
											</select> <input type="text" size="15" name="searchtext">
											&nbsp; <input type="submit" value="검색">
										</form>
									</div>
									<!-- End .panel -->
									<div class="panel">
										<div class="panel-heading" role="tab" id="brandFilter-header">
											<h4 class="panel-title">
												<a data-toggle="collapse" href="#brandFilter"
													aria-expanded="true" aria-controls="brandFilter"> Brand
													Filter <span class="panel-icon"></span>
												</a>
											</h4>
										</div>
										<!-- End .panel-heading -->
										<div id="brandFilter" class="panel-collapse collapse in"
											role="tabpanel" aria-labelledby="brandFilter-header">
											<div class="panel-body">
												<ul class="filter-brand-list">
													<li><a href="#"><i class="fa fa-angle-right"></i>Yikes
															&amp; Sports <span>(11)</span></a></li>
													<li><a href="#"><i class="fa fa-angle-right"></i>Smittzy
															&amp; Jane <span>(7)</span></a></li>
													<li><a href="#"><i class="fa fa-angle-right"></i>Susan's
															Secrets <span>(10)</span></a></li>
													<li><a href="#"><i class="fa fa-angle-right"></i>Puma
															&amp; Cougar <span>(14)</span></a></li>
													<li><a href="#"><i class="fa fa-angle-right"></i>Jane
															Shirts <span>(9)</span></a></li>
												</ul>
											</div>
											<!-- End .panel-body -->
										</div>
										<!-- End .panel-collapse -->
									</div>
									<!-- End .panel -->
									<div class="panel">
										<div class="panel-heading" role="tab" id="priceFilter-header">
											<h4 class="panel-title">
												<a data-toggle="collapse" href="#priceFilter"
													aria-expanded="true" aria-controls="priceFilter"> Price
													Filter <span class="panel-icon"></span>
												</a>
											</h4>
										</div>
										<!-- End .panel-heading -->
										<div id="priceFilter" class="panel-collapse collapse in"
											role="tabpanel" aria-labelledby="priceFilter-header">
											<div class="panel-body">
												<div class="filter-price">
													<div id="price-slider"></div>
													<!-- End #price-slider -->
													<div id="filter-range-details" class="row">
														<div class="col-xs-6">
															<div class="filter-price-label">from</div>
															<input type="text" id="price-range-low"
																class="form-control input-sm" placeholder="Min">
														</div>
														<div class="col-xs-6">
															<div class="filter-price-label">to</div>
															<input type="text" id="price-range-high"
																class="form-control input-sm" placeholder="Max">
														</div>
													</div>
													<!-- End #filter-range-details -->
													<div class="filter-price-action">
														<a href="#" class="btn btn-custom btn-sm">Filter</a> <a
															href="#" class="btn btn-black btn-sm">Reset</a>
													</div>
													<!-- End #filter-price-action -->
												</div>
												<!-- End .filter-price -->
											</div>
											<!-- End .panel-body -->
										</div>
										<!-- End .panel-collapse -->
									</div>
									<!-- End .panel -->
								</div>
								<!-- End .panel-group -->
							</div>
							<!-- End .filter-widget -->
						</div>
						<!-- End .widget -->
					</aside>
				</div>
				<!-- End .row -->
			</div>
			<!-- End .container-fluid -->
		</div>
		<!-- End .main -->

		<footer class="footer">
			<div class="footer-bottom">
				<div class="container-fluid">
					<div class="footer-left">
						<div class="social-icons">
							<label>Find Us:</label> <a href="#" class="social-icon"
								title="Facebook"><i class="fa fa-facebook"></i></a> <a href="#"
								class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
							<a href="#" class="social-icon" title="Github"><i
								class="fa fa-github"></i></a> <a href="#" class="social-icon"
								title="Linkedin"><i class="fa fa-linkedin"></i></a> <a href="#"
								class="social-icon" title="Tumblr"><i class="fa fa-tumblr"></i></a>
							<a href="#" class="social-icon" title="Flickr"><i
								class="fa fa-flickr"></i></a> <a href="#" class="social-icon"
								title="Snapchat"><i class="fa fa-snapchat"></i></a> <a href="#"
								class="social-icon" title="Vine"><i class="fa fa-vine"></i></a>
						</div>
						<!-- End .social-icons -->
					</div>
					<!-- End .footer-left -->

					<div class="footer-right">
						<ul class="footer-menu">
							<li class="active"><a href="#">Home</a></li>
							<li><a href="#">Services</a></li>
							<li><a href="#">Features</a></li>
							<li><a href="#">FaQS</a></li>
							<li><a href="#">Support</a></li>
							<li><a href="#">Contact Us</a></li>
						</ul>
						<p class="copyright">
							<strong>Bold</strong> multipurpose template - All rights reserved
							- 2016 &copy; Made by <a href="http://eonythemes.com"
								target="_blank" title="eonythemes">eonythemes</a>.
						</p>
					</div>
					<!-- End .footer-right -->
				</div>
				<!-- End .container-fluid -->
			</div>
			<!-- End .footer-bottom -->
		</footer>
		<!-- End .footer -->

	</div>
	<!-- End #wrapper -->
	<a id="scroll-top" href="#top" title="Scroll top"><i
		class="fa fa-angle-up"></i></a>

	<!-- End -->
	<script src="assets/js/plugins.min.js"></script>
	<script src="assets/js/main.js"></script>
</body>
</html>

<!-- <c:if test="${pgList.endPage>pgList.pageCount}"><c:set var="endPage" value="${pgList.pageCount}"/> </c:if>
<c:if test="${pgList.startPage > pgList.blockSize}"><a href="/JspBoard2/list.do?pageNum=${pgList.startPage-pgList.blockSize}&search=${search}&searchtext=${searchtext}">[이전]</a> </c:if>
<c:forEach var="i" begin="${pgList.startPage}" end="${pgList.endPage}">
<a href="/JspBoard2/list.do?pageNum=${i}&search=${search}&searchtext=${searchtext}"><c:if test="${pgList.currentPage==i}"><font color="red"><b>[${i}]</b></font></c:if>
<c:if test="${pgList.currentPage!=i}">[${i}]</c:if></a>
</c:forEach>
<c:if test="${pgList.endPage<pgList.pageCount}"><a href="/JspBoard2/list.do?pageNum=${pgList.startPage+pgList.blockSize}&search=${search}&searchtext=${searchtext}">[다음]</a> </c:if>

<p>
검색어 추가(자주 검색이 되는 항목을 잘 선택) 
<form name="test" action="/JspBoard2/list.do">
	<select name="search">
		<option value="subject">제목</option>
		<option value="subject_content">제목+내용</option>
		<option value="writer">작성자</option>
	</select>
	<input type="text" size="15" name="searchtext"> &nbsp; <input type="submit" value="검색">
</form> -->