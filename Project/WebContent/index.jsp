<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>basasak project</title>
<meta name="description" content="Multipurpose bootstrap template">

<!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Google Fonts -->
<link
	href="http://fonts.googleapis.com/css?family=Raleway:300,300i,400,400i,500,600,700"
	rel="stylesheet">

<link rel="stylesheet" href="assets/css/plugins.min.css">
<link rel="stylesheet" href="assets/css/settings.css">
<link rel="stylesheet" href="assets/css/layers.css">
<link rel="stylesheet" href="assets/css/navigation.css">
<link rel="stylesheet" href="assets/css/style.css">

<!-- basasak css 추가 -->
<link rel="stylesheet" type=text/css href="assets/css/basasak.css">


<!-- Favicon -->
<link rel="icon" type="image/png" href="assets/images/icons/favicon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="assets/images/icons/faviconx57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="assets/images/icons/faviconx72.png">

<!-- Modernizr -->
<script src="assets/js/modernizr.js"></script>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-3.3.1.min.js"></script>

<script src="index.js"></script>
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
			<div id="rev_slider_wrapper"
				class="slider-container rev_slider_wrapper rev_container_1 fullwidthbanner-container"
				data-alias="classicslider1">
				<div id="rev_slider" class="rev_slider fullwidthabanner"
					style="display: none;" data-version="5.0.7">
					<ul>
						<!-- SLIDE  -->
						<li data-index="rs-1" data-transition="slideoverup"
							data-slotamount="7" data-easein="Power4.easeInOut"
							data-easeout="Power4.easeInOut" data-masterspeed="1200"
							data-thumb="assets/images/homepages/index/slide1-100x50.jpg"
							data-rotate="0" data-saveperformance="off" data-title="Bold">

							<!-- MAIN IMAGE --> <img
							src="assets/images/homepages/index/mainslide3.png"
							alt="Slider bg 1" data-bgposition="center center"
							data-duration="11000" data-ease="Linear.easeNone"
							class="rev-slidebg" data-no-retina> <!-- LAYERS --> <!-- LAYER NR. 1 - overlay -->
							<!--   <div class="tp-caption tp-shape tp-shapewrapper rs-parallaxlevel-0" 
                                    id="slide-1-layer-1" 
                                    data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                    data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
                                    data-width="full"
                                    data-height="full"
                                    data-whitespace="nowrap"
                                    data-transform_idle="o:0.5;"
                                    data-transform_in="opacity:0;s:1500;" 
                                    data-transform_out="o:0;s:1000;" 
                                    data-start="1000" 
                                    data-basealign="slide" 
                                    data-responsive_offset="on" 
                                    data-responsive="off"
                                    style="z-index: 5; background-color: rgba(0,0,0, 0.5);"> 
                                </div> --> <!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
                                                                                                   추   가 
                                                              ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
                                   --> <!-- LAYER NR. 2 --> <!--        <div class="tp-caption tp-resizeme rs-parallaxlevel-0" 
                                    id="slide-1-layer-2" 
                                    data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                    data-y="['middle','middle','middle','middle']" data-voffset="['-80','-60','-50','-38']"
                                    data-fontsize="['220','170','150','100']"
                                    data-fontweight="700"
                                    data-lineheight="['220','170','150','100']"
                                    data-width="none"
                                    data-color="#fff"
                                    data-height="none"
                                    data-whitespace="nowrap"
                                    data-transform_idle="o:1;"
                                    data-transform_in="x:[-105%];z:0;rX:0deg;rY:0deg;rZ:-90deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                    data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                    data-start="800" 
                                    data-splitin="none" 
                                    data-splitout="none" 
                                    data-responsive_offset="on" 
                                    data-elementdelay="0.1" 
                                    style="z-index: 5; white-space: nowrap;text-shadow:0 1px 1px rgba(0,0,0, 0.2);">Basasak!
                                </div> --> <!-- LAYER NR. 3 --> <!--                 <div class="tp-caption tp-resizeme rs-parallaxlevel-0" 
                                    id="slide-1-layer-3" 
                                    data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                    data-y="['middle','middle','middle','middle']" data-voffset="['35','35','35','25']" 
                                    data-width="none"
                                    data-height="none"
                                    data-color="#fff"
                                    data-fontsize="['42','36','28','22']"
                                    data-fontweight="300"
                                    data-lineheight="['42','36','28','22']"
                                    data-whitespace="nowrap"
                                    data-transform_idle="o:1;"
                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                    data-start="1300" 
                                    data-splitin="none" 
                                    data-splitout="none" 
                                    data-responsive_offset="on" 
                                    style="z-index: 6; white-space: nowrap;">
                                          <b style="font-size:20px">역대 이런 사이트는 없었다</b> <p>맛있는 소리 바사삭!</p>
                                </div> --> <!-- LAYER NR. 4 --> <!--             <a class="tp-caption btn btn-custom min-width tp-resizeme rs-parallaxlevel-0" 
                                    id="slide-1-layer-4" 
                                    data-x="['center','center','center','center']" data-hoffset="['-110','-100','-90','-80']" 
                                    data-y="['middle','middle','middle','middle']" data-voffset="['116','106','96','75']" 
                                    data-witdh="none"
                                    data-height="none"
                                    data-whitespace="nowrap"
                                    data-transform_idle="o:1;"
                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                    data-start="1800" 
                                    data-splitin="none" 
                                    data-splitout="none" 
                                    data-responsive_offset="on" 
                                    style="z-index: 6; white-space: nowrap;"
                                    href="#">자세히보기
                                </a> --> <!-- LAYER NR. 5 --> <!--       <a class="tp-caption btn btn-custom2 min-width tp-resizeme rs-parallaxlevel-0" 
                                    id="slide-1-layer-5" 
                                    data-x="['center','center','center','center']" data-hoffset="['110','100','90','80']" 
                                    data-y="['middle','middle','middle','middle']" data-voffset="['116','106','96','75']" 
                                    data-witdh="none"
                                    data-height="none"
                                    data-whitespace="nowrap"
                                    data-transform_idle="o:1;"
                                    data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                                    data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                    data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                    data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                    data-start="2000" 
                                    data-splitin="none" 
                                    data-splitout="none" 
                                    data-responsive_offset="on" 
                                    style="z-index: 6; white-space: nowrap;"
                                    href="#">Get in touch
                                </a> -->
						</li>
						<!-- SLIDE  -->
						<li data-index="rs-2" data-transition="slideoverdown"
							data-slotamount="7" data-easein="Power4.easeInOut"
							data-easeout="Power4.easeInOut" data-masterspeed="1200"
							data-thumb="assets/images/homepages/index/slide2-100x50.jpg"
							data-rotate="0" data-saveperformance="off" data-title="Purchase">

							<!-- MAIN IMAGE --> <img
							src="assets/images/homepages/index/slide1.png" alt="Slider bg 2"
							data-bgposition="center center" data-duration="11000"
							data-ease="Linear.easeNone" class="rev-slidebg" data-no-retina>
							<!-- LAYERS --> <!-- LAYER NR. 1 - overlay -->
							<div
								class="tp-caption tp-shape tp-shapewrapper rs-parallaxlevel-0"
								id="slide-2-layer-1"
								data-x="['center','center','center','center']"
								data-hoffset="['0','0','0','0']"
								data-y="['middle','middle','middle','middle']"
								data-voffset="['0','0','0','0']" data-width="full"
								data-height="full" data-whitespace="nowrap"
								data-transform_idle="o:0.5;"
								data-transform_in="opacity:0;s:1500;"
								data-transform_out="o:0;s:1000;" data-start="1000"
								data-basealign="slide" data-responsive_offset="on"
								data-responsive="off"
								style="z-index: 5; background-color: rgba(0, 0, 0, 0.6);">
							</div> <!-- LAYER NR. 2 -->
							<div class="tp-caption tp-resizeme rs-parallaxlevel-0"
								id="slide-2-layer-2"
								data-x="['center','center','center','center']"
								data-hoffset="['0','0','0','0']"
								data-y="['middle','middle','middle','middle']"
								data-voffset="['-70','-60','-55','-44']"
								data-fontsize="['108','86','64','42']" data-fontweight="700"
								data-lineheight="['124','100','80','60']" data-color="#fff"
								data-width="none" data-height="none" data-whitespace="nowrap"
								data-transform_idle="o:1;"
								data-transform_in="x:[105%];z:0;rX:45deg;rY:0deg;rZ:90deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
								data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
								data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
								data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
								data-start="800" data-splitin="none" data-splitout="none"
								data-responsive_offset="on" data-elementdelay="0.05"
								style="z-index: 5; white-space: nowrap; text-shadow: 0 3px 8px rgba(0, 0, 0, 0.35);">for
								everybody</div> <!-- LAYER NR. 3 -->
							<div class="tp-caption tp-resizeme rs-parallaxlevel-0"
								id="slide-2-layer-3"
								data-x="['center','center','center','center']"
								data-hoffset="['0','0','0','0']"
								data-y="['middle','middle','middle','middle']"
								data-voffset="['20','10','10','0']" data-width="none"
								data-height="none" data-fontsize="['42','36','28','22']"
								data-fontweight="300" data-lineheight="['42','36','28','22']"
								data-color="#fff" data-whitespace="nowrap"
								data-transform_idle="o:1;"
								data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
								data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
								data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
								data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
								data-start="1300" data-splitin="none" data-splitout="none"
								data-responsive_offset="on"
								style="z-index: 6; white-space: nowrap;">Easy to customize
								and use</div> <!-- LAYER NR. 4 --> <a
							class="tp-caption btn btn-white min-width tp-resizeme rs-parallaxlevel-0"
							id="slide-2-layer-4"
							data-x="['center','center','center','center']"
							data-hoffset="['-110','-100','-90','-80']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['106','86','80','60']" data-witdh="none"
							data-height="none" data-whitespace="nowrap"
							data-transform_idle="o:1;"
							data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
							data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
							data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
							data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
							data-start="1800" data-splitin="none" data-splitout="none"
							data-responsive_offset="on"
							style="z-index: 6; white-space: nowrap;" href="#">See Pricing
						</a> <!-- LAYER NR. 5 --> <a
							class="tp-caption btn btn-custom min-width tp-resizeme rs-parallaxlevel-0"
							id="slide-2-layer-5"
							data-x="['center','center','center','center']"
							data-hoffset="['110','100','90','80']"
							data-y="['middle','middle','middle','middle']"
							data-voffset="['106','86','80','60']" data-witdh="none"
							data-height="none" data-whitespace="nowrap"
							data-transform_idle="o:1;"
							data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
							data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
							data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
							data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
							data-start="2000" data-splitin="none" data-splitout="none"
							data-responsive_offset="on"
							style="z-index: 6; white-space: nowrap;" href="#">Purchase
								Now </a>
						</li>
					</ul>
					<div class="tp-bannertimer"
						style="height: 5px; background-color: rgba(255, 255, 255, 0.5);"></div>
				</div>
				<!-- End #rev_slider -->
			</div>
			<!-- END REVOLUTION SLIDER -->

			<div class="container-fluid">
				<div class="row">
					<div class="col-md-3 col-sm-6">
						<div class="service">

							<!-- <div class="service-icon custom wow rotateIn"> -->
							<img src="assets/images/icon1.png" style="width: 25%;" />
							<!-- </div>End .service-icon -->
							<h3 class="service-title">
								<a href="#">신규가입혜택</a>
							</h3>
							<p>신규로 가입하는 회원분들만 받을 수 있는 특별한 혜택!</p>
						</div>
						<!-- End .service -->
					</div>
					<!-- End .col-md-3 -->

					<div class="col-md-3 col-sm-6">
						<div class="service">
							<!-- <div class="service-icon custom wow rotateIn" data-wow-delay="0.15s"> -->
							<img src="assets/images/icon3.png" style="width: 25%;" />
							<!--</div> End .service-icon -->
							<h3 class="service-title">
								<a href="#">적립금혜택</a>
							</h3>
							<p>구매할수록 쌓이는 적립금으로 과자를 무료로 구매!</p>
						</div>
						<!-- End .service -->
					</div>
					<!-- End .col-md-3 -->

					<div class="clearfix visible-sm"></div>
					<!-- End .clearfix -->

					<div class="col-md-3 col-sm-6">
						<div class="service">
							<!-- <div class="service-icon custom wow rotateIn" data-wow-delay="0.3s"> -->
							<img src="assets/images/icon4.png" style="width: 25%;" />
							<!--</div> End .service-icon -->
							<h3 class="service-title">
								<a href="#">배송비무료</a>
							</h3>
							<p>30,000원 이상 구매시 배송비 무료</p>
						</div>
						<!-- End .service -->
					</div>
					<!-- End .col-md-3 -->

					<div class="col-md-3 col-sm-6">
						<div class="service">
							<!-- <div class="service-icon custom wow rotateIn" data-wow-delay="0.45s"> -->
							<img src="assets/images/icon2.png" style="width: 25%;" />
							<!--</div> End .service-icon -->
							<h3 class="service-title">
								<a href="#">리뷰이벤트</a>
							</h3>
							<p>상품 후기를 남겨주신 분께는 추가 적립금 지급~</p>
						</div>
						<!-- End .service -->
					</div>
					<!-- End .col-md-3 -->
				</div>
				<!-- End .row -->
			</div>
			<!-- End .container-fluid -->

			<div class="mb40 mb25-sm"></div>
			<!-- margin -->


			<div class="mb60 mb50-sm"></div>
			<!-- margin -->



			<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
                                                                       추가 
                                ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
               -->

			<div class="container-fluid text-center">
				<h2 class="title custom text-center">베스트 상품</h2>
				<ul id="portfolio-filter" style="border-radius: 0px;">
					<li class="active"><a href="#" data-filter=".haetae">해태</a></li>
					<li class="active"><a href="#" data-filter=".bingrae">빙그레</a></li>
					<li class="active"><a href="#" data-filter=".orion">오리온</a></li>
					<li class="active"><a href="#" data-filter=".lotte">롯데</a></li>
					<li class="active"><a href="#" data-filter=".nongsim">농심</a></li>
					<li class="active"><a href="#" data-filter="*">노브랜드</a></li>


					<!--     <li><a href="#" data-filter=".web-design">오리온</a></li>
                        <li><a href="#" data-filter=".marketing">롯데</a></li>
                        <li><a href="#" data-filter=".video">농심</a></li> -->

					<!-- <li><a href="#" data-filter=".wordpress">Wordpress</a></li>
                        <li><a href="#" data-filter=".logo-design">Logo Design</a></li> -->
				</ul>
			</div>
			<!-- End .container-fluid -->

			<div class="container-fluid">
				<div class="portfolio-row">
					<div id="portfolio-item-container" class="popup-gallery max-col-4"
						data-layoutmode="fitRows">
						<div class="portfolio-item haetae wordpress">
							<figure>
								<img src="assets/images/portfolio/grid/오예스.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/오예스.png"
										data-thumb="assets/images/portfolio/grid/오예스.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">촉촉하고 부드러운 리얼케이크</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">오예스</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item haetae">
							<figure>
								<img src="assets/images/portfolio/grid/후렌치파이.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/후렌치파이.png"
										data-thumb="assets/images/portfolio/grid/후렌치파이.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
									<!--   <a href="http://www.youtube.com/watch?v=jt8YicG-F6c" data-thumb="assets/images/portfolio/grid/item2.jpg" class="zoom-btn"><i class="fa fa-search"></i></a> 동영상 -->
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">과일쨈이 듬뿍~ 파이의 참 맛을 즐길 수
										있는 후렌치 파이</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">후렌치파이</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item haetae">
							<figure>
								<img src="assets/images/portfolio/grid/허니버터칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/허니버터칩.png"
										data-thumb="assets/images/portfolio/grid/허니버터칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">달콤~한 벌꿀이 들어갔어요!</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">허니버터칩</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item haetae">
							<figure>
								<img src="assets/images/portfolio/grid/빠새.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/빠새.png"
										data-thumb="assets/images/portfolio/grid/빠새.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">부드럽고 가벼운 새우맛이 풍부한 빠삭한
										새우칩!</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">빠새</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item haetae">
							<figure>
								<img src="assets/images/portfolio/grid/맛동산흑당쇼콜라맛.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/맛동산흑당쇼콜라맛.png"
										data-thumb="assets/images/portfolio/grid/맛동산흑당쇼콜라맛.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">흑당과 쇼콜라로 맛을 낸 달콤한 맛동산</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">맛동산 흑당쇼콜라맛</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item  haetae">
							<figure>
								<img src="assets/images/portfolio/grid/자가비.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/자가비.png"
										data-thumb="assets/images/portfolio/grid/자가비.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">겉은 바삭! 속은 부드러운 감자의 맛을
										그대로 살린 자가비</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">자가비</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item haetae">
							<figure>
								<img src="assets/images/portfolio/grid/홈런볼.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/홈런볼.png"
										data-thumb="assets/images/portfolio/grid/홈런볼.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">대한민국 단 하나! Premium 과자</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">홈런볼</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item haetae">
							<figure>
								<img src="assets/images/portfolio/grid/칼로리바란스.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/칼로리바란스.png"
										data-thumb="assets/images/portfolio/grid/칼로리바란스.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">당신을 위한 맞춤 영양 밸런스!</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">칼로리바란스</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item bingrae">
							<figure>
								<img src="assets/images/portfolio/grid/꽃게랑.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/꽃게랑.png"
										data-thumb="assets/images/portfolio/grid/꽃게랑.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">가열소금에 구워 더 바삭하고 담백한 꽃게랑</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">꽃게랑</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item bingrae">
							<figure>
								<img src="assets/images/portfolio/grid/야채타임.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/야채타임.png"
										data-thumb="assets/images/portfolio/grid/야채타임.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">상큼한 야채원료와 천연색소를 사용해서 만든
										스낵</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">야채타임</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item bingrae">
							<figure>
								<img src="assets/images/portfolio/grid/베이컨칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/베이컨칩.png"
										data-thumb="assets/images/portfolio/grid/베이컨칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">베이컨의 독특한 스모크향이 살아있는 스낵</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">스모키 베이컨 칩</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item bingrae">
							<figure>
								<img src="assets/images/portfolio/grid/뽀로로와친구들.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/뽀로로와친구들.png"
										data-thumb="assets/images/portfolio/grid/뽀로로와친구들.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">아이들을 위한 믿을 수 있는 영양간식</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">뽀로로와친구들</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/초코파이.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/초코파이.png"
										data-thumb="assets/images/portfolio/grid/초코파이.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">새로운 시작, 오리온 초코파이情</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">오리온 초코파이情</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/바나나초코파이.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/바나나초코파이.png"
										data-thumb="assets/images/portfolio/grid/바나나초코파이.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">초코파이와 바나나의 부드러운 만남</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">초코파이情 바나나</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/카스타드.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/카스타드.png"
										data-thumb="assets/images/portfolio/grid/카스타드.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">촉촉해서 더 맛있는 오리온 카스타드</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">카스타드</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/후레쉬베리.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/후레쉬베리.png"
										data-thumb="assets/images/portfolio/grid/후레쉬베리.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">부드러운 케이크 속에 산뜻한 과일크림</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">후레쉬베리</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/도도한나쵸.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/도도한나쵸.png"
										data-thumb="assets/images/portfolio/grid/도도한나쵸.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">오리온 도도한나쵸가 정통 나쵸</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">도도한나쵸</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/스윙칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/스윙칩.png"
										data-thumb="assets/images/portfolio/grid/스윙칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">오리온 도도한나쵸가 정통 나쵸</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">스윙칩</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/썬칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/썬칩.png"
										data-thumb="assets/images/portfolio/grid/썬칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">더욱 강렬하게 돌아온 태양의 맛! 썬</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">태양의맛!썬</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/오감자.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/오감자.png"
										data-thumb="assets/images/portfolio/grid/오감자.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">감자칩이 지루 할 때 별난감자 오!감자</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">오감자</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/치킨팝.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/치킨팝.png"
										data-thumb="assets/images/portfolio/grid/치킨팝.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">감자칩이 지루 할 때 별난감자 오!감자</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">치킨팝</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/초코칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/초코칩.png"
										data-thumb="assets/images/portfolio/grid/초코칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">새로운 맛의 장을 연 쿠키와 초콜릿의 절묘한
										조화</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">초코칩쿠키</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/촉촉한-초코칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/촉촉한-초코칩.png"
										data-thumb="assets/images/portfolio/grid/촉촉한-초코칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">따라올 수 없는 단 하나의 촉촉함</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">촉촉한 초코칩</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item orion">
							<figure>
								<img src="assets/images/portfolio/grid/초코송이.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/초코송이.png"
										data-thumb="assets/images/portfolio/grid/초코송이.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">초코따로 과자따로 재미있는 초코과자,
										초코송이</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">초코송이</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/카스타드2.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/카스타드2.png"
										data-thumb="assets/images/portfolio/grid/카스타드2.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">부드러운 케익에 달콤한 크림을 넣어 구워낸
										카스타드</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">카스테라</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/제크.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/제크.png"
										data-thumb="assets/images/portfolio/grid/제크.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">국내산 천일염과 맥주효모로 발효한 롯데제과
										정통 크래커</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">제크</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/칙촉.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/칙촉.png"
										data-thumb="assets/images/portfolio/grid/칙촉.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">촉촉한 초코쿠키에 큼직한 초코칩이 박혀있는
										달콤한 디저트</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">칙촉</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/마가렛트.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/마가렛트.png"
										data-thumb="assets/images/portfolio/grid/마가렛트.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">겉은 바삭, 속은 촉촉한 정통 소프트 쿠키</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">마가렛트</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/치토스.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/치토스.png"
										data-thumb="assets/images/portfolio/grid/치토스.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">한 번 맛보면 멈출 수 없는 그 맛! 언젠간
										먹고 말거야!!</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">치토스</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->


						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/꼬깔콘.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/꼬깔콘.png"
										data-thumb="assets/images/portfolio/grid/꼬깔콘.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">고깔모양의 손가락에 끼워 먹는 재미가 있는
										콘스낵 </a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">꼬깔콘</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item lotte">
							<figure>
								<img src="assets/images/portfolio/grid/아그칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/아그칩.png"
										data-thumb="assets/images/portfolio/grid/아그칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">3.5cm 한입 사이즈의 터지는 식감</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">아그칩</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/새우깡.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/새우깡.png"
										data-thumb="assets/images/portfolio/grid/새우깡.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">손이가요손이가~새우깡에손이가요~언제 어디서나
										누구든지 즐겨요~농심새우깡</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">새우깡</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/감자깡.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/감자깡.png"
										data-thumb="assets/images/portfolio/grid/감자깡.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">새우깡이 인기를 끈 후 고구마깡, 양파깡과
										함께 깡 삼형제로 오랫동안 사랑받고 있습니다.</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">감자깡</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/고구마깡.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/고구마깡.png"
										data-thumb="assets/images/portfolio/grid/고구마깡.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">새우깡이 인기를 끈 후 '깡' 시리즈의
										4번째 제품인 고구마깡</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">고구마깡</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/바나나킥.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/바나나킥.png"
										data-thumb="assets/images/portfolio/grid/바나나킥.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">1978년 출시 후 부드럽고 달콤한 맛으로
										현재까지 많은 사람들에게 사랑받고 있는 장수제품입니다.</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">바나나킥</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/꿀꽈배기.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/꿀꽈배기.png"
										data-thumb="assets/images/portfolio/grid/꿀꽈배기.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">배배꼬인 재미있는 모양에 아카시아꿀을 사용한
										달콤한 스낵</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">꿀꽈배기</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/오징어집.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/오징어집.png"
										data-thumb="assets/images/portfolio/grid/오징어집.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">바다의 영양을 담고 있는 오징어로 만든
										오징어집</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">오징어집</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->

						<div class="portfolio-item nongsim">
							<figure>
								<img src="assets/images/portfolio/grid/알새우칩.png"
									alt="Portfolio Name">
								<figcaption>
									<a href="assets/images/portfolio/grid/알새우칩.png"
										data-thumb="assets/images/portfolio/grid/알새우칩.png"
										class="zoom-btn"><i class="fa fa-search"></i></a>
								</figcaption>
							</figure>
							<div class="portfolio-meta">
								<h3 class="portfolio-title">
									<a href="#" title="Portfolio name">새우의 담백하고 고소한 맛을 살린 칩 모양의
										스낵</a>
								</h3>
								<div class="portfolio-tags">
									<a href="#">알새우칩</a>

								</div>
								<!-- End .portfolio-tags -->
							</div>
							<!-- End .portfolio-meta -->
						</div>
						<!-- End .portfolio-item -->




					</div>
					<!-- End .portfolio-item-container -->
				</div>
				<!-- End .row -->
			</div>
			<!-- End .container-fluid -->

			<div class="mb15 mb5-sm"></div>
			<!-- margin -->
			<div class="container-fluid">
				<h2 class="title-border custom text-center mb45">
					<span>이번주 베스트 리뷰</span>
				</h2>

				<div class="swiper-container testimonials-box-carousel-fullnav">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<div class="testimonial-box">
								<div class="testimonial-content">
									<blockquote>
										<p>정윤아 점심먹고 나른한 오후에는 #아카페라 #바닐라라떼 가 최고에요❤ 단거 마시면 기분이 한결
											나아지더라구요.ㅎㅎ #빙그레 변함없는 애정으로 응원할게요💛#아카페라_바닐라라떼 마시고 에너지 충전하자💪</p>
									</blockquote>
								</div>
								<!-- End .testimonial-content -->
								<div class="testimonial-owner">
									<h5>
										정윤아<span>-빙그레 페이스북</span>
									</h5>
									<figure>
										<img src="assets/images/testimonials/user1.jpg" alt="Name">
									</figure>
								</div>
								<!-- End .testimonial-owner -->
							</div>
							<!-- End .testimonial-box -->
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<div class="testimonial-box">
								<div class="testimonial-content">
									<blockquote>
										<p>아주 오래전에 [#농심_새우깡]의 CF에는 다소 엄한 시어머니역으로 잘 어울리시는 배우
											[#김용림]님의 깜짝 출연이 재미있었지요!🥳 마트에서 가끔 세일하는 [#새우깡] 온 가족 느므 좋아하는
											스낵이지요~</p>
									</blockquote>
								</div>
								<!-- End .testimonial-content -->
								<div class="testimonial-owner">
									<h5>
										Yeon-Ah Kang<span>-농심 페이스북</span>
									</h5>
									<figure>
										<img src="assets/images/testimonials/user2.jpg" alt="Name">
									</figure>
								</div>
								<!-- End .testimonial-owner -->
							</div>
							<!-- End .testimonial-box -->
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<div class="testimonial-box">
								<div class="testimonial-content">
									<blockquote>
										<p>Lorem ipsum dolor sit amet, consectet adipisig elit.
											Deserunt illo minus dolores vero nihil sed eaque.</p>
									</blockquote>
								</div>
								<!-- End .testimonial-content -->
								<div class="testimonial-owner">
									<h5>
										Dean James<span>Ceo of e2themes</span>
									</h5>
									<figure>
										<img src="assets/images/testimonials/user3.jpg" alt="Name">
									</figure>
								</div>
								<!-- End .testimonial-owner -->
							</div>
							<!-- End .testimonial-box -->
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<div class="testimonial-box">
								<div class="testimonial-content">
									<blockquote>
										<p>Lorem ipsum dolor sit amet, consectet adipisig elit.
											Deserunt illo minus dolores vero nihil sed eaque.</p>
									</blockquote>
								</div>
								<!-- End .testimonial-content -->
								<div class="testimonial-owner">
									<h5>
										Desmond Likes<span>Ceo of Coldplay</span>
									</h5>
									<figure>
										<img src="assets/images/testimonials/user4.jpg" alt="Name">
									</figure>
								</div>
								<!-- End .testimonial-owner -->
							</div>
							<!-- End .testimonial-box -->
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<div class="testimonial-box">
								<div class="testimonial-content">
									<blockquote>
										<p>Lorem ipsum dolor sit amet, consectet adipisig elit.
											Deserunt illo minus dolores vero nihil sed eaque.</p>
									</blockquote>
								</div>
								<!-- End .testimonial-content -->
								<div class="testimonial-owner">
									<h5>
										James Rodriguez<span>Ceo of Bold Inc.</span>
									</h5>
									<figure>
										<img src="assets/images/testimonials/user5.jpg" alt="Name">
									</figure>
								</div>
								<!-- End .testimonial-owner -->
							</div>
							<!-- End .testimonial-box -->
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<div class="testimonial-box">
								<div class="testimonial-content">
									<blockquote>
										<p>Lorem ipsum dolor sit amet, consectet adipisig elit.
											Deserunt illo minus dolores vero nihil sed eaque.</p>
									</blockquote>
								</div>
								<!-- End .testimonial-content -->
								<div class="testimonial-owner">
									<h5>
										Eony James<span>Ceo of Simple</span>
									</h5>
									<figure>
										<img src="assets/images/testimonials/user6.jpg" alt="Name">
									</figure>
								</div>
								<!-- End .testimonial-owner -->
							</div>
							<!-- End .testimonial-box -->
						</div>
						<!-- End .swiper-slide -->
					</div>
					<!-- End .swiper-wrapper -->

					<div class="swiper-buttons-container">
						<div class="swiper-button-prev">
							<i class="fa fa-angle-left"></i>
						</div>
						<!-- End .swiper-button-prev -->
						<div class="swiper-button-next">
							<i class="fa fa-angle-right"></i>
						</div>
						<!-- End .swiper-button-next -->
					</div>
					<!-- End .swiper-buttons-container -->
				</div>
				<!-- End .clients-carousel -->
			</div>
			<!-- End .container-fluid -->

			<div class="mb55 mb50-sm"></div>
			<!-- margin -->

			<div class="mb60 mb50-sm"></div>
			<!-- margin -->

			<div class="container-fluid">
				<h2 class="title custom text-center">새로운 소식</h2>

				<div class="swiper-container latest-news-carousel">
					<div class="swiper-wrapper">
						<div class="swiper-slide">
							<article class="entry entry-grid">
								<div class="entry-media">
									<figure>
										<a
											href="https://www.youtube.com/watch?v=XFyc--KrrIU&feature=youtu.be"><img
											src="assets/images/blog/투게더.png" alt="Post image"></a>
									</figure>
								</div>
								<!-- End .entry-media -->

								<!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★
                                                         수정
★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★  -->

								<!-- <div class="entry-icon">
                                        <i class="fa fa-file-image-o"></i>
                                    </div>End .entry-icon -->

								<div class="entry-content-container">
									<div class="entry-meta">
										<div>
											<i class="fa fa-calendar"></i>2019년 2월1일
										</div>
										<div>
											<a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a>
										</div>
									</div>
									<!-- End .entry-meta -->

									<div class="entry-content-wrapper">
										<h2 class="entry-title">
											<a
												href="https://www.youtube.com/watch?v=XFyc--KrrIU&feature=youtu.be">[빙그레탐구생활]
												친구랑 아이스크림 먹을 때 얄미운 유형</a>
										</h2>
										<div class="entry-content">
											<p>진심 주변에 이런 친구 꼭 있다 ⊙▃⊙이건 일부러 나의 심기를 건드는 거야.. 그럴거야..</p>
											<a href="#" class="readmore">Read more<i
												class="fa fa-angle-right"></i></a>
										</div>
										<!-- End .entry-content -->
									</div>
									<!-- End .entry-content-wrapper -->
								</div>
								<!-- End .entry-content-container -->
							</article>
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<article class="entry entry-grid">
								<div class="entry-media">
									<figure id="blog-post-gallery" class="carousel slide"
										data-ride="carousel" data-interval="10000">
										<div class="carousel-inner">
											<div class="item active">
												<a
													href="https://www.facebook.com/nongshim/photos/a.464566033622981.1073741825.115457355200519/1640487926030780/?type=3"><img
													src="assets/images/blog/농심신라면.png" alt="Post image"></a>
											</div>
											<!-- End .item -->

											<div class="item">
												<a
													href="https://www.facebook.com/nongshim/photos/a.464566033622981.1073741825.115457355200519/1640487926030780/?type=3"><img
													src="assets/images/blog/농심신라면.png" alt="Post image"></a>
											</div>
											<!-- End .item -->
										</div>
										<!-- End .carousel-inner -->

										<!-- Controls -->
										<a class="left carousel-control" href="#blog-post-gallery"
											role="button" data-slide="prev"><i
											class="fa fa-angle-left"></i></a>
										<a class="right carousel-control" href="#blog-post-gallery"
											role="button" data-slide="next"><i
											class="fa fa-angle-right"></i></a>
									</figure>
									<!-- End .carousel -->
								</div>
								<!-- End .entry-media -->

								<div class="entry-icon">
									<i class="fa fa-file-image-o"></i>
								</div>
								<!-- End .entry-icon -->

								<div class="entry-content-container">
									<div class="entry-meta">
										<div>
											<i class="fa fa-calendar"></i>2018 3월 19일
										</div>
										<div>
											<a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a>
										</div>
									</div>
									<!-- End .entry-meta -->

									<div class="entry-content-wrapper">
										<h2 class="entry-title">
											<a href="single.html">[농심] 새우 안 좋아하는 사람이랑 겸상 안 해.건면새우탕,
												새우탕, 알새우칩, 새우깡~~다 포기 못해!</a>
										</h2>
										<div class="entry-content">
											<p>새우 덕후 모이새우~ 다들 모여 소리
												지르새우~http://nblog.nongshim.com/221231979681새우 덕후, 내 친구
												태그하새우~추첨을 통해 선물을 드립니다. ▷기간: 3/20~3/25일 ▷발표: 3/26(월) ▷경품: SK
												T데이터 5GB(60명), 2GB(40명)#건면새우탕 #새우는_언제나_옳다 #새우탕 #알새우칩 #새우깡
												#농심</p>
											<a href="#" class="readmore">Read more<i
												class="fa fa-angle-right"></i></a>
										</div>
										<!-- End .entry-content -->
									</div>
									<!-- End .entry-content-wrapper -->
								</div>
								<!-- End .entry-content-container -->
							</article>
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<article class="entry entry-grid">
								<div class="entry-media">
									<figure>
										<a href="https://www.facebook.com/nongshim/photos/a.464566033622981.1073741825.115457355200519/1625474680865438/?type=3"><img
											src="assets/images/blog/농심꿀꽈배기.png" alt="Post image"></a>
									</figure>
								</div>
								<!-- End .entry-media -->

								<div class="entry-icon">
									<i class="fa fa-file-image-o"></i>
								</div>
								<!-- End .entry-icon -->

								<div class="entry-content-container">
									<div class="entry-meta">
										<div>
											<i class="fa fa-calendar"></i>2019년 4월 14일
										</div>
										<div>
											<a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a>
										</div>
									</div>
									<!-- End .entry-meta -->

									<div class="entry-content-wrapper">
										<h2 class="entry-title">
											<a
												href="https://www.facebook.com/nongshim/photos/a.464566033622981.1073741825.115457355200519/1625474680865438/?type=3">🌸봄
												시즌 한♥정♥판!</a>
										</h2>
										<div class="entry-content">
											<p>달콤한 꿀꽈배기와 몽글몽글 피어난 봄꽃의 설레는 조화, Coming Soon!#봄꽈배기 #농심
												#꿀꽈배기</p>
											<a
												href="https://www.facebook.com/nongshim/photos/a.464566033622981.1073741825.115457355200519/1625474680865438/?type=3"
												class="readmore">Read more<i class="fa fa-angle-right"></i></a>
										</div>
										<!-- End .entry-content -->
									</div>
									<!-- End .entry-content-wrapper -->
								</div>
								<!-- End .entry-content-container -->
							</article>
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<article class="entry entry-grid">
								<div class="entry-media">
									<figure>
										<a href="https://www.instagram.com/p/Bvi2Zb6Dj7T/"><img
											src="assets/images/blog/쟈키쟈키.png" alt="Post image"></a>
									</figure>
								</div>
								<!-- End .entry-media -->

								<div class="entry-icon">
									<i class="fa fa-file-image-o"></i>
								</div>
								<!-- End .entry-icon -->

								<div class="entry-content-container">
									<div class="entry-meta">
										<div>
											<i class="fa fa-calendar"></i>2018년 3월 28일
										</div>
										<div>
											<a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a>
										</div>
									</div>
									<!-- End .entry-meta -->

									<div class="entry-content-wrapper">
										<h2 class="entry-title">
											<a href="https://www.instagram.com/p/Bvi2Zb6Dj7T/">저기압일
												땐, 고기맛과자!</a>
										</h2>
										<div class="entry-content">
											<p>바삭!하고 입 안에 퍼지는 갈릭버터의 맛!한 봉지 뚝딱, 스트레스 뚝딱!#빙그레 #쟈키쟈키
												#갈릭버터스테이크 #신상과자</p>
											<a href="https://www.instagram.com/p/Bvi2Zb6Dj7T/"
												class="readmore">Read more<i class="fa fa-angle-right"></i></a>
										</div>
										<!-- End .entry-content -->
									</div>
									<!-- End .entry-content-wrapper -->
								</div>
								<!-- End .entry-content-container -->
							</article>
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<article class="entry entry-grid">
								<div class="entry-media">
									<figure>
										<a href="single.html"><img
											src="assets/images/blog/post6.jpg" alt="Post image"></a>
									</figure>
								</div>
								<!-- End .entry-media -->

								<div class="entry-icon">
									<i class="fa fa-file-image-o"></i>
								</div>
								<!-- End .entry-icon -->

								<div class="entry-content-container">
									<div class="entry-meta">
										<div>
											<i class="fa fa-calendar"></i>17 Aug 2016
										</div>
										<div>
											<a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a>
										</div>
									</div>
									<!-- End .entry-meta -->

									<div class="entry-content-wrapper">
										<h2 class="entry-title">
											<a href="single.html">Lorem ipsum dolor sit amet, consec
												tetur elit.</a>
										</h2>
										<div class="entry-content">
											<p>Molestiae neque doloremque, voluptatum nostrum
												praesentium esse fugiat. Deserunt praese ntiumin architecto
												expedit.</p>
											<a href="#" class="readmore">Read more<i
												class="fa fa-angle-right"></i></a>
										</div>
										<!-- End .entry-content -->
									</div>
									<!-- End .entry-content-wrapper -->
								</div>
								<!-- End .entry-content-container -->
							</article>
						</div>
						<!-- End .swiper-slide -->

						<div class="swiper-slide">
							<article class="entry entry-grid">
								<div class="entry-media">
									<figure>
										<a href="single.html"><img
											src="assets/images/blog/post7.jpg" alt="Post image"></a>
									</figure>
								</div>
								<!-- End .entry-media -->

								<div class="entry-icon">
									<i class="fa fa-file-image-o"></i>
								</div>
								<!-- End .entry-icon -->

								<div class="entry-content-container">
									<div class="entry-meta">
										<div>
											<i class="fa fa-calendar"></i>17 Aug 2016
										</div>
										<div>
											<a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a>
										</div>
									</div>
									<!-- End .entry-meta -->

									<div class="entry-content-wrapper">
										<h2 class="entry-title">
											<a href="single.html">Lorem ipsum dolor sit amet, consec
												tetur elit.</a>
										</h2>
										<div class="entry-content">
											<p>Molestiae neque doloremque, voluptatum nostrum
												praesentium esse fugiat. Deserunt praese ntiumin architecto
												expedit.</p>
											<a href="#" class="readmore">Read more<i
												class="fa fa-angle-right"></i></a>
										</div>
										<!-- End .entry-content -->
									</div>
									<!-- End .entry-content-wrapper -->
								</div>
								<!-- End .entry-content-container -->
							</article>
						</div>
						<!-- End .swiper-slide -->
					</div>
					<!-- End .swiper-wrapper -->

					<div class="swiper-pagination"></div>
					<!-- End .swiper-pagination -->
				</div>
				<!-- End .swiper-container -->
			</div>
			<!-- End .container-fluid -->

			<div class="mb50"></div>
			<!-- margin -->

			<div class="callout custom mb0">
				<div class="container-fluid">
					<div class="left">
						<h3 class="callout-title">What are you waiting for? Do not
							wait another second.</h3>
						<h4 class="callout-subtitle">Get this awesome template just
							for $15 now with lifetime support and update.</h4>
					</div>
					<!-- End .left -->
					<div class="right">
						<a href="#" class="btn btn-custom2 min-width">Get in touch</a>
					</div>
					<!-- End .right -->
				</div>
				<!-- End .h -->
			</div>
			<!-- End .callout -->
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

	<!-- REVOLUTION JS FILES -->
	<script type="text/javascript"
		src="assets/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript"
		src="assets/js/jquery.themepunch.revolution.min.js"></script>

	<!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
        (Load Extensions only on Local File Systems !  
        The following part can be removed on Server for On Demand Loading) -->
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.actions.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.carousel.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.migration.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.navigation.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.parallax.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script type="text/javascript"
		src="assets/js/extensions/revolution.extension.video.min.js"></script>

	<script type="text/javascript">
		(function() {
			"use strict";

			$(document)
					.ready(
							function() {
								var revapi;
								if ($("#rev_slider").revolution == undefined) {
									revslider_showDoubleJqueryError("#rev_slider");
								} else {
									revapi = $("#rev_slider")
											.show()
											.revolution(
													{
														sliderType : "standard",
														jsFileLocation : "assets/js/",
														sliderLayout : "auto",
														dottedOverlay : "none",
														delay : 10000,
														navigation : {
															keyboardNavigation : "on",
															keyboard_direction : "horizontal",
															mouseScrollNavigation : "off",
															onHoverStop : "off",
															touch : {
																touchenabled : "on",
																swipe_threshold : 75,
																swipe_min_touches : 1,
																swipe_direction : "horizontal",
																drag_block_vertical : false
															},
															arrows : {
																style : "hades",
																enable : true,
																hide_onmobile : false,
																hide_under : 992,
																hide_onleave : false,
																tmp : '<div class="tp-arr-allwrapper"><div class="tp-arr-imgholder"></div></div>',
																left : {
																	h_align : "left",
																	v_align : "center",
																	h_offset : 0,
																	v_offset : 0
																},
																right : {
																	h_align : "right",
																	v_align : "center",
																	h_offset : 0,
																	v_offset : 0
																}
															},
															bullets : {
																enable : true,
																hide_onmobile : false,
																hide_under : 480,
																style : "hades",
																hide_onleave : false,
																direction : "horizontal",
																h_align : "center",
																v_align : "bottom",
																h_offset : 0,
																v_offset : 25,
																space : 8,
																tmp : '<span class="tp-bullet-image"></span>'
															}
														},
														viewPort : {
															enable : true,
															outof : "pause",
															visible_area : "80%"
														},
														responsiveLevels : [
																1200, 992, 768,
																480 ],
														gridwidth : [ 1170,
																970, 750, 480 ],
														gridheight : [ 600,
																540, 480, 360 ],
														autoHeight : "off",
														lazyType : "single",
														shadow : 0,
														spinner : "off",
														stopLoop : "off",
														stopAfterLoops : -1,
														stopAtSlide : -1,
														shuffle : "off",
														hideThumbsOnMobile : "off",
														hideSliderAtLimit : 0,
														hideCaptionAtLimit : 0,
														hideAllCaptionAtLilmit : 0,
														debugMode : false
													});

								}
							});

		})();
	</script>

	<script type="text/javascript">
		$(document).ready(function() {
			$(".gnb").hover(function() {
				$(".snb").stop().slideDown(400);
			}, function() {
				$(".snb").stop().slideUp(600);
			});

			$(".snb").hover(function() {
				$(".snb").stop().slideDown(400);
			}, function() {
				$(".snb").stop().slideUp(600);
			});
		});
	</script>



</body>
</html>