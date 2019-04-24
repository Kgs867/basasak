<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
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
<!-- basasak css 추가 -->
<link rel="stylesheet" href="assets/css/basasak.css">

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
		<jsp:include page="header.jsp"></jsp:include>

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
								<c:forEach var="article" items="${articleList}">
									<div class="product">
										<div class="product-top">
											<figure>
												<a
													href="/Project/cookieView.do?c_serial=${article.c_serial}&pageNum=${currentPage}"
													title="Product Name"> <img src="${article.c_img1 }"
													alt="Product image" class="product-image">
												</a>
											</figure>
											<div class="product-action-container">
												<a href="#" class="btn product-add-btn"
													data-toggle="tooltip" title="Add to Cart"><i
													class="fa fa-shopping-cart"></i></a> <a href="#"
													class="btn product-wishlist-btn" data-toggle="tooltip"
													title="Add to Wishlist"><i class="fa fa-heart"></i></a> <a
													href="#" class="btn product-compare-btn"
													data-toggle="tooltip" title="Compare"><i
													class="fa fa-retweet"></i></a>
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
											<span class="product-price"><fmt:formatNumber
													value="${article.c_price}" pattern="#,###" /> 원</span>
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
											href="/Project/cookielist.do?pageNum=${pgList.startPage-pgList.blockSize}&search=${search}&searchtext=${searchtext}">[이전]</a>
									</c:if>
									<c:forEach var="i" begin="${pgList.startPage}"
										end="${pgList.endPage}">
										<c:if test="${pgList.currentPage==i}">
											<li class="active"><a
												href="/Project/cookielist.do?pageNum=${i}&search=${search}&searchtext=${searchtext}"><font
													color="white"><b>${i}</b></font></a></li>
										</c:if>
										<c:if test="${pgList.currentPage!=i}">
											<li><a
												href="/Project/cookielist.do?pageNum=${i}&search=${search}&searchtext=${searchtext}"><font
													color="white"><b>${i}</b></font></a></li>
										</c:if>
									</c:forEach>
									<!-- <li class="active"><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li> -->
									<li><a href="#" aria-label="Next"> <span
											aria-hidden="true"><i class="fa fa-angle-right"></i></span>
									</a></li>
									<c:if test="${pgList.endPage<pgList.pageCount}">
										<li><a
											href="/Project/cookielist.do?pageNum=${pgList.startPage+pgList.blockSize}&search=${search}&searchtext=${searchtext}"
											aria-label="Next"> <span aria-hidden="true"><i
													class="fa fa-angle-right"></i></span></a></li>
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