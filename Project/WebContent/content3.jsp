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
        <link href="http://fonts.googleapis.com/css?family=Raleway:300,300i,400,400i,500,600,700" rel="stylesheet">

        <link rel="stylesheet" href="assets/css/plugins.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="assets/images/icons/favicon.png">
        <link rel="apple-touch-icon" sizes="57x57" href="assets/images/icons/faviconx57.png">
        <link rel="apple-touch-icon" sizes="72x72" href="assets/images/icons/faviconx72.png">

        <!-- Modernizr -->
        <script src="assets/js/modernizr.js"></script>
    </head>
    <body class="single">
        <div id="page-loader">
            <div class="sk-double-bounce">
                <div class="sk-child sk-double-bounce1"></div><!-- End .sk-child -->
                <div class="sk-child sk-double-bounce2"></div><!-- End .sk-child -->
            </div><!-- End .sk-double-bounce -->
        </div><!-- End #page-loader -->
        
        <div id="wrapper">
            <header class="header sticky-header animated-dropdown ttb-dropdown">
                <div class="header-top">
                    <div class="container-fluid">
                        <div class="dropdown header-dropdown pull-right">
                            <a href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Languages</a>

                            <ul class="dropdown-menu">
                                <li><a href="#">English</a></li>
                                <li><a href="#">Turkish</a></li>
                                <li><a href="#">Chinese</a></li>
                                <li><a href="#">French</a></li>
                                <li><a href="#">Spanish</a></li>
                            </ul>
                        </div><!-- End .header-dropdown -->

                        <div class="dropdown header-dropdown pull-right">
                            <a href="#" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Currency</a>

                            <ul class="dropdown-menu">
                                <li><a href="#">Dollar</a></li>
                                <li><a href="#">Euro</a></li>
                                <li><a href="#">Pound</a></li>
                                <li><a href="#">Yen</a></li>
                            </ul>
                        </div><!-- End .header-dropdown -->

                        <ul class="top-menu visible-lg pull-right">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Services</a></li>
                            <li><a href="#">News</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>

                        <div class="social-icons hidden-xs pull-left">
                            <a href="#" class="social-icon" title="Facebook"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="social-icon" title="Github"><i class="fa fa-github"></i></a>
                            <a href="#" class="social-icon" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                            <a href="#" class="social-icon" title="Instagram"><i class="fa fa-instagram"></i></a>
                            <a href="#" class="social-icon" title="Youtube"><i class="fa fa-youtube"></i></a>
                            <a href="#" class="social-icon" title="Flickr"><i class="fa fa-flickr"></i></a>
                        </div><!-- End .social-icons -->

                        <div class="top-links pull-left">
                            <a href="#">Login</a>
                            <a href="#">Register</a>
                        </div><!-- End .top-links -->
                    </div><!-- End .container-fluid -->
                </div><!-- End .header-top -->

                <div class="header-inner">
                    <div class="container-fluid">
                        <a href="index.html" class="site-logo" title="Bold - Multipurpose Template">
                            <img src="assets/images/logo.png" data-rjs="3" alt="Bold Logo">
                            <span class="sr-only">Bold</span>
                        </a>

                        <div class="dropdown header-dropdown cart-dropdown">
                            <a href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span>
                                    <i class="fa fa-shopping-basket"></i>
                                    <span class="dcart-total-count">2</span>
                                </span>
                            </a>

                            <div class="dropdown-menu">
                                <p>2 item(s) in your cart - <span>$279.00</span></p>
                                <div class="dcart-products">
                                    <div class="product">
                                        <figure>
                                            <a href="#">
                                                <img src="assets/images/products/thumbs/product1.jpg" alt="Product">
                                            </a>
                                        </figure>
                                        <div class="product-meta">
                                            <h5 class="product-title">
                                                <a href="#">Oluptate cumque quo archi deleni.</a>
                                            </h5>
                                            <div class="product-price-container">
                                                <span class="product-price">$180.00</span>
                                            </div><!-- End .product-price-container -->
                                            <span class="product-quantity">x 1</span>
                                        </div><!-- End .product-meta -->
                                        <a href="#" class="delete-btn" title="Delete Product"><i class="fa fa-times"></i></a>
                                    </div><!-- End .product -->
                                    <div class="product">
                                        <figure>
                                            <a href="#">
                                                <img src="assets/images/products/thumbs/product2.jpg" alt="Product">
                                            </a>
                                        </figure>
                                        <div class="product-meta">
                                            <h5 class="product-title">
                                                <a href="#">Lorem ipsum dolor sit amet consect.</a>
                                            </h5>
                                            <div class="product-price-container">
                                                <span class="old-price">$140.00</span>
                                                <span class="product-price">$99.00</span>
                                            </div><!-- End .product-price-container -->
                                            <span class="product-quantity">x 2</span>
                                        </div><!-- End .product-meta -->
                                        <a href="#" class="delete-btn" title="Delete Product"><i class="fa fa-times"></i></a>
                                    </div><!-- End .product -->
                                </div><!-- End .dcart-products -->

                                <div class="dcart-action-container">
                                    <div class="dcart-action-info">
                                        <p>Shipping: <span>$12.00</span></p>
                                        <p>Tax: <span>Free</span></p>
                                        <p>Total: <span>$390.00</span></p>
                                    </div><!-- End .dcart-action-info -->

                                    <div class="dcart-action">
                                        <a href="#" class="btn btn-custom2 btn-sm">View Cart</a>
                                        <a href="#" class="btn btn-custom btn-sm">Checkout</a>
                                    </div><!-- End .dcart-action -->
                                </div><!-- End .dcart-action-container -->
                            </div><!-- End .dropdown-menu -->
                        </div><!-- End .cartdropdown -->

                        <div class="header-info-boxes">
                            <div class="header-info-box">
                                <div class="header-info-icon">
                                    <i class="fa fa-truck"></i>
                                </div><!-- End .header-info-icon -->
                                <div class="info-box-title">Free Delivery</div>
                                <p>No charge for shipping</p>
                            </div><!-- End .header-info-box -->

                            <div class="header-info-box">
                                <div class="header-info-icon">
                                    <i class="fa fa-support"></i>
                                </div><!-- End .header-info-icon -->
                                <div class="info-box-title">7/24 Free Support</div>
                                <p>We provide live chat support</p>
                            </div><!-- End .header-info-box -->

                            <div class="header-info-box">
                                <div class="header-info-icon">
                                    <i class="fa fa-phone"></i>
                                </div><!-- End .header-info-icon -->
                                <div class="info-box-title">Call Us</div>
                                <p>+1 (333) 221 22 33</p>
                            </div><!-- End .header-info-box -->
                        </div><!-- End header-info-boxes -->
                    </div><!-- End .container-fluid -->
                </div><!-- End .header-inner -->

                <div class="header-bottom">
                    <div class="container-fluid">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-nav-container" aria-expanded="false">
                            <span class="toggle-text">Menu</span>
                            <span class="toggle-wrapper">
                                <span class="sr-only">Toggle Menu</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </span>
                        </button>
                        <div class="collapse navbar-collapse" id="main-nav-container">
                            <ul class="nav navbar-nav">
                                <li class="dropdown active">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Home<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Business<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="index.html">Business - Version 1</a></li>
                                                <li><a href="index2.html">Business - Version 2</a></li>
                                                <li><a href="index3.html">Business - Version 3</a></li>
                                                <li><a href="index4.html">Business - Version 4</a></li>
                                                <li><a href="index5.html">Business - Version 5</a></li>
                                                <li><a href="index6.html">Business - Version 6</a></li>
                                                <li><a href="index7.html">Business - Version 7</a></li>
                                                <li><a href="index8.html">Business - Version 8</a></li>
                                                <li><a href="index9.html">Business - Version 9</a></li>
                                                <li><a href="index10.html">Business - Version 10</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shop<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="index-shop.html">Shop - Version 1</a></li>
                                                <li><a href="index-shop2.html">Shop - Version 2</a></li>
                                                <li><a href="index-shop3.html">Shop - Version 3</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Blog<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="index-blog.html">Blog - Version 1</a></li>
                                                <li><a href="index-blog2.html">Blog - Version 2</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Portfolio<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="index-portfolio.html">Portfolio - Version 1</a></li>
                                                <li><a href="index-portfolio2.html">Portfolio - Version 2</a></li>
                                                <li><a href="index-portfolio3.html">Portfolio - Version 3</a></li>
                                                <li><a href="index-portfolio4.html">Portfolio - Version 4</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Photography<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="index-photography.html">Photography - Version 1</a></li>
                                                <li><a href="index-photography2.html">Photography - Version 2</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Onepages<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="index-onepage.html">Onepage - Version 1</a></li>
                                                <li><a href="index-onepage2.html">Onepage - Version 2</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Pages<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">About Pages<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="about.html">About Us</a></li>
                                                <li><a href="about2.html">About Us 2</a></li>
                                                <li><a href="about3.html">About Us 3</a></li>
                                                <li><a href="aboutme.html">About Me</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="services.html">Services</a></li>
                                                <li><a href="services2.html">Services 2</a></li>
                                                <li><a href="services3.html">Services 3</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="pricing.html">Pricing Page</a></li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">FaQs Pages<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="faqs.html">FaQs Page</a></li>
                                                <li><a href="faqs2.html">FaQs Page 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="404.html">404 Page</a></li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Coming Soon<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="coming-soon.html">Coming Soon</a></li>
                                                <li><a href="coming-soon2.html">Coming Soon 2</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown megamenu-container">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Mega<span class="angle"></span></a>
                                    <div class="dropdown-menu megamenu" role="menu">
                                        <div class="container-fluid">
                                            <div class="row">
                                                <div class="col-sm-3">
                                                    <ul>
                                                        <li><a href="#">Tops &amp; Blouses</a></li>
                                                        <li><a href="#">Athletic Apparel</a></li>
                                                        <li><a href="#">Coats &amp; Jackets</a></li>
                                                        <li><a href="#">Dresses</a></li>
                                                        <li><a href="#">Hosiery &amp; Socks</a></li>
                                                        <li><a href="#">Intimates &amp; Sleep</a></li>
                                                        <li><a href="#">Jeans</a></li>
                                                        <li><a href="#">Jumpsuits &amp; Rompers</a></li>
                                                        <li><a href="#">Leggings</a></li>
                                                        <li><a href="#">Skirts</a></li>
                                                        <li><a href="#">Suits &amp; Blazers</a></li>
                                                        <li><a href="#">Sweaters</a></li>
                                                    </ul>
                                                </div><!-- End .col-sm-3 -->
                                                <div class="col-sm-3">
                                                    <ul>
                                                        <li><a href="#">Sweats &amp; Hoodies</a></li>
                                                        <li><a href="#">Hosiery &amp; Socks</a></li>
                                                        <li><a href="#">Intimates &amp; Sleep</a></li>
                                                        <li><a href="#">T-Shirts</a></li>
                                                        <li><a href="#">Suits &amp; Blazers</a></li>
                                                        <li><a href="#">Skirts</a></li>
                                                        <li><a href="#">Tops &amp; Blouses</a></li>
                                                        <li><a href="#">Jumpsuits &amp; Rompers</a></li>
                                                        <li><a href="#">Coats &amp; Jackets</a></li>
                                                        <li><a href="#">Dresses</a></li>
                                                        <li><a href="#">Hosiery &amp; Socks</a></li>
                                                        <li><a href="#">Intimates &amp; Sleep</a></li>
                                                    </ul>
                                                </div><!-- End .col-sm-3 -->
                                                <div class="col-sm-3">
                                                    <ul>
                                                        <li><a href="#">Jumpsuits &amp; Rompers</a></li>
                                                        <li><a href="#">Coats &amp; Jackets</a></li>
                                                        <li><a href="#">Suits &amp; Blazers</a></li>
                                                        <li><a href="#">Tops &amp; Blouses</a></li>
                                                        <li><a href="#">Sweats &amp; Hoodies</a></li>
                                                        <li><a href="#">Hosiery &amp; Socks</a></li>
                                                        <li><a href="#">Intimates &amp; Sleep</a></li>
                                                        <li><a href="#">T-Shirts</a></li>
                                                        <li><a href="#">Athletic Apparel</a></li>
                                                        <li><a href="#">Sweaters</a></li>
                                                        <li><a href="#">Dresses</a></li>
                                                        <li><a href="#">Suits &amp; Blazers</a></li>
                                                    </ul>
                                                </div><!-- End .col-sm-3 -->
                                                <div class="col-sm-3">
                                                    <ul>
                                                        <li><a href="#">Hosiery &amp; Socks</a></li>
                                                        <li><a href="#">Intimates &amp; Sleep</a></li>
                                                        <li><a href="#">Jumpsuits &amp; Rompers</a></li>
                                                        <li><a href="#">Coats &amp; Jackets</a></li>
                                                        <li><a href="#">Dresses</a></li>
                                                        <li><a href="#">T-Shirts</a></li>
                                                        <li><a href="#">Suits &amp; Blazers</a></li>
                                                    </ul>
                                                </div><!-- End .col-sm-3 -->
                                            </div><!-- End .row -->
                                        </div><!-- End .container-fluid -->
                                    </div><!-- End .megamenu -->
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shop<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Category<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Right  Sidebar<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="category.html">Four Columns</a></li>
                                                        <li><a href="category-3col.html">Three Columns</a></li>
                                                        <li><a href="category-5col.html">Five Columns</a></li>
                                                        <li><a href="category-2col.html">Two Columns</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Left  Sidebar<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="category-left-sidebar.html">Four Columns</a></li>
                                                        <li><a href="category-left-sidebar-3col.html">Three Columns</a></li>
                                                        <li><a href="category-left-sidebar-5col.html">Five Columns</a></li>
                                                        <li><a href="category-left-sidebar-2col.html">Two Columns</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">No Sidebar<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="category-fullwidth-5col.html">Five Columns</a></li>
                                                        <li><a href="category-fullwidth-4col.html">Four Columns</a></li>
                                                        <li><a href="category-fullwidth-3col.html">Three Columns</a></li>
                                                        <li><a href="category-fullwidth-2col.html">Two Columns</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Category List<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="category-list.html">Right Sidebar</a></li>
                                                <li><a href="category-list-left-sidebar.html">Left Sidebar</a></li>
                                                <li><a href="category-list-fullwidth.html">Fullwidth</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="product.html">Product Page</a></li>
                                        <li><a href="product2.html">Product Page 2</a></li>
                                        <li><a href="cart.html">Shopping Cart</a></li>
                                        <li><a href="checkout.html">Checkout Page</a></li>
                                        <li><a href="compare.html">Compare Products</a></li>
                                        <li><a href="login.html">Login Page</a></li>
                                        <li><a href="login2.html">Login Page 2</a></li>
                                        <li><a href="register.html">Register Page</a></li>
                                        <li><a href="register2.html">Register Page 2</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Portfolio<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Boxed<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Grid<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-grid-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-grid-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-grid-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-grid-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-grid-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Masonry<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-masonry-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-masonry-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-masonry-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-masonry-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-masonry-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Fullwidth<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Grid<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-grid-fullwidth-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-grid-fullwidth-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-grid-fullwidth-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-grid-fullwidth-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-grid-fullwidth-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Masonry<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-masonry-fullwidth-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-masonry-fullwidth-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-masonry-fullwidth-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-masonry-fullwidth-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-masonry-fullwidth-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Boxed - Nogap<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Grid<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-nogap-grid-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Masonry<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-nogap-masonry-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Fullwidth - Nogap<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Grid<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-nogap-grid-fullwidth-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-fullwidth-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-fullwidth-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-fullwidth-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-nogap-grid-fullwidth-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown">
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Masonry<span class="angle"></span></a>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a href="portfolio-nogap-masonry-fullwidth-4col.html">Four Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-fullwidth-3col.html">Three Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-fullwidth-2col.html">Two Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-fullwidth-5col.html">Five Columns</a></li>
                                                        <li><a href="portfolio-nogap-masonry-fullwidth-6col.html">Six Columns</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Portfolio Post<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="single-portfolio.html">Image Post</a></li>
                                                <li><a href="single-portfolio-gallery.html">Gallery Post</a></li>
                                                <li><a href="single-portfolio-video.html">Video Post</a></li>
                                                <li><a href="single-portfolio-audio.html">Audio Post</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Blog<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Classic<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="blog.html">Right Sidebar</a></li>
                                                <li><a href="blog-left-sidebar.html">Left Sidebar</a></li>
                                                <li><a href="blog-both-sidebar.html">Both Sidebar</a></li>
                                                <li><a href="blog-fullwidth.html">Fullwidth</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Masonry - Boxed<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="blog-masonry-2col.html">Two Columns</a></li>
                                                <li><a href="blog-masonry-2col-left-sidebar.html">Two Col Left Sidebar</a></li>
                                                <li><a href="blog-masonry-2col-right-sidebar.html">Two Col Right Sidebar</a></li>
                                                <li><a href="blog-masonry-3col.html">Three Columns</a></li>
                                                <li><a href="blog-masonry-4col.html">Four Columns</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Masonry - Fullwidth<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="blog-masonry-fullwidth-3col.html">Three Columns</a></li>
                                                <li><a href="blog-masonry-fullwidth-4col.html">Four Columns</a></li>
                                                <li><a href="blog-masonry-fullwidth-5col.html">Five Columns</a></li>
                                                <li><a href="blog-masonry-fullwidth-6col.html">Six Columns</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Blog List<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="blog-list-left-sidebar.html">Left Sidebar</a></li>
                                                <li><a href="blog-list-right-sidebar.html">Right Sidebar</a></li>
                                                <li><a href="blog-list.html">Fullwidth</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Blog Post<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="single.html">Blog Post</a></li>
                                                <li><a href="single-left-sidebar.html">Left Sidebar</a></li>
                                                <li><a href="single-right-sidebar.html">Right Sidebar</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Elements<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Elements - Headers<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="header.html">Header Version 1</a></li>
                                                <li><a href="header2.html">Header Version 2</a></li>
                                                <li><a href="header3.html">Header Version 3</a></li>
                                                <li><a href="header4.html">Header Version 4</a></li>
                                                <li><a href="header5.html">Header Version 5</a></li>
                                                <li><a href="header6.html">Header Version 6</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Elements - Headers<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="header7.html">Header Version 7</a></li>
                                                <li><a href="header8.html">Header Version 8</a></li>
                                                <li><a href="header9.html">Header Version 9</a></li>
                                                <li><a href="header10.html">Header Version 10</a></li>
                                                <li><a href="header11.html">Header Version 11</a></li>
                                                <li><a href="header12.html">Header Version 12</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="elements-footers.html">Elements - Footers</a></li>
                                        <li><a href="elements-footers-white.html">Footers - White</a></li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Elements<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="elements-pageheaders.html">Elements - Page Headers</a></li>
                                                <li><a href="elements-typography.html">Elements - Typography</a></li>
                                                <li><a href="elements-titles.html">Elements - Titles</a></li>
                                                <li><a href="elements-buttons.html">Elements - Buttons</a></li>
                                                <li><a href="elements-services.html">Elements - Services</a></li>
                                                <li><a href="elements-forms.html">Elements - Forms</a></li>
                                                <li><a href="elements-counters.html">Elements - Counters</a></li>
                                                <li><a href="elements-collapses.html">Elements - Collapses</a></li>
                                            </ul>
                                        </li>
                                        <li class="dropdown">
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Elements<span class="angle"></span></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="elements-callouts.html">Elements - Callouts</a></li>
                                                <li><a href="elements-text-blocks.html">Elements - Blocks</a></li>
                                                <li><a href="elements-tabs.html">Elements - Tabs</a></li>
                                                <li><a href="elements-progressbars.html">Elements - Progress bars</a></li>
                                                <li><a href="elements-tables.html">Elements - Tables</a></li>
                                                <li><a href="elements-alerts.html">Elements - Alerts</a></li>
                                                <li><a href="elements-media.html">Elements - Media</a></li>
                                                <li><a href="elements-more.html">Elements - More</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Contact<span class="angle"></span></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="contact.html">Contact Page 1</a></li>
                                        <li><a href="contact2.html">Contact Page 2</a></li>
                                        <li><a href="contact3.html">Contact Page 3</a></li>
                                        <li><a href="contact4.html">Contact Page 4</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown pull-right">
                                    <a href="#" class="header-search-toggle" role="button" title="Open Search"><span class="visible-inline-xs">Search</span><i class="fa fa-search"></i></a>
                                </li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- End .container-fluid -->
                </div><!-- End .header-bottom -->
            </header><!-- End .header -->

            <div class="header-search-form">
                <a href="#" class="header-search-toggle" title="Close"><i class="fa fa-times"></i></a>
                <form action="#">
                    <input type="search" class="form-control" placeholder="Type in here" required>
                </form>
            </div><!-- End .header-search-form -->
            
            <div class="main">
                <div class="page-header largest parallax custom text-center" style="background-image:url(assets/images/page-header-bg.jpg)" data-0="background-position:50% 50%;" data-top-bottom="background-position:50% 100%">
                    <div class="container-fluid">
                        <h1 data-300-top="opacity:1;transform:scale(1);" data-top-bottom="opacity:0.4;transform:scale(1.9);">Blog Post</h1>
                        <ol class="breadcrumb" data-300-top="opacity:1;" data-top-bottom="opacity:0.4;">
                            <li><a href="index.html">Home</a></li>
                            <li><a href="#">Pages</a></li>
                            <li class="active">Blog Post</li>
                        </ol>
                    </div><!-- End .container-fluid -->
                </div><!-- End .page-header -->

                <div class="container-fluid">
                    <article class="entry">
                        <div class="entry-media">
                            <figure>
                                <img src="assets/images/blog/post1.jpg" alt="entry image">
                            </figure>
                        </div><!-- End .enty-media -->

                        <div class="entry-icon">
                            <i class="fa fa-file-image-o"></i>
                        </div><!-- End .entry-icon -->

                        <div class="entry-content-container">
                            <div class="entry-meta">
                                <div><i class="fa fa-calendar"></i>17 Aug 2016</div>
                                <div><a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a></div>
                                <div><a href="#"><i class="fa fa-eye"></i>1100 View(s)</a></div>
                                <div><a href="#"><i class="fa fa-user"></i> Admin</a></div>
                            </div><!-- End .entry-meta -->
                            
                            <div class="entry-content-wrapper">
                                <h2 class="entry-title">Lorem ipsum dolor sit amet, consectetur adipising elit numquam nesciunt optio, simili.</h2>
                                <div class="entry-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iure ipsum quia quas maxime commodi ut similique nemo suscipit ipsam omnis! Inventore rerum maxime, officiis assumenda quam. Fugit, dicta cumque quibusdam?</p>
                                    <p>At voluptates illo quia delectus ullam sed repellendus optio laboriosam, nemo excepturi quis non quae voluptas saepe. Saepe debitis commodi tempore vitae blanditiis provident harum consectetur, corporis dignissimos, placeat maxime.</p>
                                    <p>Omnis saepe possimus ab rerum quasi reiciendis, iste a neque quidem vitae? Reiciendis maiores eveniet iure tenetur. Possimus neque maxime architecto aspernatur? Vitae asperiores dignissimos est placeat tempora fugiat delectus.</p>
                                    
                                    <blockquote>
                                        <p>Vitae et, asperiores minus mollitia iusto ex maxime sit suscipit laudantium ea culpa, assumenda officia omnis. Minus cumque, quam, fugit officia corporis id sint hic incidunt ex vel atque provident?Nemo optio et enim quod voluptate ab accusantium explicabo maiores veritati.</p>
                                        <cite>-- James Richard Jr.</cite>
                                    </blockquote>
                                    <h3>Perspiciatis accusantium laudantium deserunt ad vel sit ipsam</h3>
                                    <p><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A magnam dolor impedit nesciunt, id rerum vel quidem deserunt dicta alias eos, pariatur doloremque minima reiciendis voluptas, voluptate, ut itaque doloribus!</span><span>Cumque reiciendis quo culpa maiores consequuntur voluptate tenetur eaque autem, placeat, excepturi soluta nulla assumenda nobis ut sed. Enim voluptatibus unde cupiditate voluptatum mollitia aliquid dicta! Itaque, atque quod impedit.</span></p>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam minima porro temporibus, excepturi ad sequi culpa perspiciatis recusandae, magni nobis. Ullam qui laborum architecto et fuga nam optio alias dolores.</p>
                                    <h3>Accusamus placeat labore, laborum officiis cum obca</h3>
                                    <p>Vitae quasi distinctio quidem voluptate est saepe, id doloribus veritatis facilis architecto eius, aliquam maiores tempore, aut ullam animi amet! Autem a sunt quo delectus voluptas, nam aliquid, illum esse!</p>
                                    <p>Accusamus placeat labore, laborum officiis cum obcaecati, quas blanditiis fuga inventore vero dolores. Sequi, dolorem dolores tempore aliquid quaerat enim perspiciatis, assumenda omnis fugiat, nam sunt id repudiandae, laudantium minima.</p>
                                </div><!-- End .entry-content -->
                            </div><!-- End .entry-content-wrapper -->
                        </div><!-- End .entry-content-container -->

                        <div class="entry-author">
                            <figure>
                                <img src="assets/images/blog/users/author.jpg" alt="Author" class="img-responsive img-circle">
                            </figure>
                            <div class="author-content">
                                <h4><a href="#">Justin Gadget</a></h4>
                                <p>Perspiciatis accusantium laudantium deserunt ad vel sit ipsam consequuntur tenetur similique, recusandae esse a enim, quibusdam ullam.</p>
                                <div class="social-icons">
                                    <a href="#" class="social-icon" title="Facebook"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="social-icon" title="Github"><i class="fa fa-github"></i></a>
                                    <a href="#" class="social-icon" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                                    <a href="#" class="social-icon" title="Tumblr"><i class="fa fa-tumblr"></i></a>
                                    <a href="#" class="social-icon" title="Flickr"><i class="fa fa-flickr"></i></a>
                                </div><!-- End .social-icons -->
                            </div><!-- end .author-content -->
                        </div><!-- End .entry-author -->
                    </article>

                    <div class="single-related-posts">
                        <h3 class="title custom mb25">Related Posts</h3>

                        <div class="swiper-container related-posts-carousel">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <article class="entry entry-grid">
                                        <div class="entry-media">
                                            <figure>
                                                <a href="single.html"><img src="assets/images/blog/post1.jpg" alt="Post image"></a>
                                            </figure>
                                        </div><!-- End .entry-media -->

                                        <div class="entry-icon">
                                            <i class="fa fa-file-image-o"></i>
                                        </div><!-- End .entry-icon -->

                                        <div class="entry-content-container">
                                            <div class="entry-meta">
                                                <div><i class="fa fa-calendar"></i>17 Aug 2016</div>
                                                <div><a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a></div>
                                                <div><a href="#"><i class="fa fa-user"></i> Admin</a></div>
                                            </div><!-- End .entry-meta -->
                                            
                                            <div class="entry-content-wrapper">
                                                <h2 class="entry-title"><a href="single.html">Lorem ipsum dolor sit amet, consectetur adipising elit numquam nesciun.</a></h2>
                                                <div class="entry-content">
                                                    <p>Molestiae neque doloremque, voluptatum nostrum praesentium esse fugiat. Deserunt praesentium architecto expedita soluta deleniti est error.</p>
                                                    <a href="#" class="readmore">Read more<i class="fa fa-angle-right"></i></a>
                                                </div><!-- End .entry-content -->
                                            </div><!-- End .entry-content-wrapper -->
                                        </div><!-- End .entry-content-container -->
                                    </article>
                                </div><!-- End .swiper-slide -->

                                <div class="swiper-slide">
                                    <article class="entry entry-grid">
                                        <div class="entry-media">
                                            <figure>
                                                <a href="single.html"><img src="assets/images/blog/post2.jpg" alt="Post image"></a>
                                            </figure>
                                        </div><!-- End .entry-media -->

                                        <div class="entry-icon">
                                            <i class="fa fa-file-image-o"></i>
                                        </div><!-- End .entry-icon -->

                                        <div class="entry-content-container">
                                            <div class="entry-meta">
                                                <div><i class="fa fa-calendar"></i>17 Aug 2016</div>
                                                <div><a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a></div>
                                                <div><a href="#"><i class="fa fa-user"></i> Admin</a></div>
                                            </div><!-- End .entry-meta -->
                                            
                                            <div class="entry-content-wrapper">
                                                <h2 class="entry-title"><a href="single.html">Lorem ipsum dolor sit amet, consectetur adipising elit numquam nesciun.</a></h2>
                                                <div class="entry-content">
                                                    <p>Molestiae neque doloremque, voluptatum nostrum praesentium esse fugiat. Deserunt praesentium architecto expedita soluta deleniti est error.</p>
                                                    <a href="#" class="readmore">Read more<i class="fa fa-angle-right"></i></a>
                                                </div><!-- End .entry-content -->
                                            </div><!-- End .entry-content-wrapper -->
                                        </div><!-- End .entry-content-container -->
                                    </article>
                                </div><!-- End .swiper-slide -->

                                <div class="swiper-slide">
                                    <article class="entry entry-grid">
                                        <div class="entry-media">
                                            <figure>
                                                <a href="single.html"><img src="assets/images/blog/post3.jpg" alt="Post image"></a>
                                            </figure>
                                        </div><!-- End .entry-media -->

                                        <div class="entry-icon">
                                            <i class="fa fa-file-image-o"></i>
                                        </div><!-- End .entry-icon -->

                                        <div class="entry-content-container">
                                            <div class="entry-meta">
                                                <div><i class="fa fa-calendar"></i>17 Aug 2016</div>
                                                <div><a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a></div>
                                                <div><a href="#"><i class="fa fa-user"></i> Admin</a></div>
                                            </div><!-- End .entry-meta -->
                                            
                                            <div class="entry-content-wrapper">
                                                <h2 class="entry-title"><a href="single.html">Lorem ipsum dolor sit amet, consectetur adipising elit numquam nesciun.</a></h2>
                                                <div class="entry-content">
                                                    <p>Molestiae neque doloremque, voluptatum nostrum praesentium esse fugiat. Deserunt praesentium architecto expedita soluta deleniti est error.</p>
                                                    <a href="#" class="readmore">Read more<i class="fa fa-angle-right"></i></a>
                                                </div><!-- End .entry-content -->
                                            </div><!-- End .entry-content-wrapper -->
                                        </div><!-- End .entry-content-container -->
                                    </article>
                                </div><!-- End .swiper-slide -->

                                <div class="swiper-slide">
                                    <article class="entry entry-grid">
                                        <div class="entry-media">
                                            <figure>
                                                <a href="single.html"><img src="assets/images/blog/post4.jpg" alt="Post image"></a>
                                            </figure>
                                        </div><!-- End .entry-media -->

                                        <div class="entry-icon">
                                            <i class="fa fa-file-image-o"></i>
                                        </div><!-- End .entry-icon -->

                                        <div class="entry-content-container">
                                            <div class="entry-meta">
                                                <div><i class="fa fa-calendar"></i>17 Aug 2016</div>
                                                <div><a href="#"><i class="fa fa-comments"></i>8 Comment(s)</a></div>
                                                <div><a href="#"><i class="fa fa-user"></i> Admin</a></div>
                                            </div><!-- End .entry-meta -->
                                            
                                            <div class="entry-content-wrapper">
                                                <h2 class="entry-title"><a href="single.html">Lorem ipsum dolor sit amet, consectetur adipising elit numquam nesciun.</a></h2>
                                                <div class="entry-content">
                                                    <p>Molestiae neque doloremque, voluptatum nostrum praesentium esse fugiat. Deserunt praesentium architecto expedita soluta deleniti est error.</p>
                                                    <a href="#" class="readmore">Read more<i class="fa fa-angle-right"></i></a>
                                                </div><!-- End .entry-content -->
                                            </div><!-- End .entry-content-wrapper -->
                                        </div><!-- End .entry-content-container -->
                                    </article>
                                </div><!-- End .swiper-slide -->
                            </div><!-- End .swiper-wrapper -->

                            <div class="swiper-pagination"></div><!-- End .swiper-pagination -->
                        </div><!-- End .related-posts-carousel -->
                    </div><!-- End .single-related-posts -->

                    <div class="comments">
                        <h3 class="title custom mb25">Commnets (20)</h3>
                        <ul class="comments-list media-list">
                            <li class="media">
                                <div class="comment">
                                    <div class="media-left">
                                        <img class="media-object img-circle" src="assets/images/blog/users/user1.jpg" alt="User name">
                                    </div><!-- End .media-left -->
                                    <div class="media-body">
                                        <h4 class="media-heading">Steve Nash<span class="comment-date">49 min ago</span></h4>

                                        <p>Enim ad sapiente itaque illo laudantium tempore rem iure accusantium atque. Qui facilis quibusdam laborum. Nobis animi provident ipsum quidem eveniet voluptate expedita veniam porro quod a. Temporibus, voluptates provident.Ex deserunt error, culpa voluptatibus.</p>
                                    </div><!-- End .media-body -->
                                </div><!-- End .comment -->
                                <ul>
                                    <li class="media">
                                        <div class="comment">
                                            <div class="media-left">
                                                <img class="media-object img-circle" src="assets/images/blog/users/user2.jpg" alt="User name">
                                            </div><!-- End .media-left -->
                                            <div class="media-body">
                                                <h4 class="media-heading">Desmond Mason<span class="comment-date">32 min ago</span></h4>

                                                <p>Ex deserunt error, culpa voluptatibus, explicabo commodi id fugiat ipsa. Doloremque ipsum sapiente laudantium similique repellat, tempora voluptatem. Sunt tempore eligendi inventore molestiae delectus harum quasi consequuntur nisi repellendus saepe?</p>
                                            </div><!-- End .media-body -->
                                        </div><!-- End .comment -->
                                        <ul>
                                            <li class="media">
                                                <div class="comment">
                                                    <div class="media-left">
                                                        <img class="media-object img-circle" src="assets/images/blog/users/user3.jpg" alt="User name">
                                                    </div><!-- End .media-left -->
                                                    <div class="media-body">
                                                        <h4 class="media-heading">Ben Wallece<span class="comment-date">21 min ago</span></h4>

                                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur, iure. Minima alias nam magni distinctio voluptatum dolorum nostrum, iusto magnam ullam iure pariatur, qui dolore maiores iste, unde vitae. Dolores.</p>
                                                    </div><!-- End .media-body -->
                                                </div><!-- End .comment -->
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="media">
                                <div class="comment">
                                    <div class="media-left">
                                        <img class="media-object img-circle" src="assets/images/blog/users/user4.jpg" alt="User name">
                                    </div><!-- End .media-left -->
                                    <div class="media-body">
                                        <h4 class="media-heading">Steve Kerr<span class="comment-date">2 hours ago</span></h4>

                                        <p>Minima quae unde quam totam enim. Corporis debitis, tenetur illo deleniti totam perferendis doloribus. Laboriosam aperiam provident debitis earum fuga quibusdam odit unde vel hic commodi dolor, minus, nobis aliquid.</p>
                                    </div><!-- End .media-body -->
                                </div><!-- End .comment -->
                            </li>
                        </ul>
                    </div><!-- End .comments -->

                    <div id="respond" class="comment-respond">
                        <h3 class="title custom mb25">Send a Reply</h3>
                        <form action="#" method="post">
                            <div class="row">
                                <div class="col-sm-6">
                                    <input type="text" class="form-control" placeholder="Name" required>
                                </div><!-- End .col-sm-6 -->
                                <div class="col-sm-6">
                                    <input type="email" class="form-control" placeholder="Email" required>
                                </div><!-- End .col-sm-6 -->
                            </div><!-- End .row -->
                            <input type="url" class="form-control" placeholder="Website" required>
                            <textarea class="form-control" rows="6" placeholder="Add Your Comment" required></textarea>
                            <input type="submit" class="btn btn-custom min-width" value="Send Reply">
                        </form>
                    </div><!-- End #respond -->
                </div><!-- End .container-fluid -->
            </div><!-- End .main -->

            <footer class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-xs-4 col-xss-12">
                                    <div class="widget">
                                        <h4 class="widget-title">Company</h4>
                                        <ul class="fa-ul">
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>About us</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Features</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Portfolio</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Latest News</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-xs-4 -->
                                <div class="col-xs-4 col-xss-12">
                                    <div class="widget">
                                        <h4 class="widget-title">Policy</h4>
                                        <ul class="fa-ul">
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Privacy</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Cookies</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Trademarks</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Terms of use</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-xs-4 -->
                                <div class="col-xs-4 col-xss-12">
                                    <div class="widget">
                                        <h4 class="widget-title">Learn</h4>
                                        <ul class="fa-ul">
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Order Tracking</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Locations</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Return Policy</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Sales &amp; Support</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-xs-4 -->
                            </div><!-- End .row -->

                            <div class="row">
                                <div class="col-xs-4 col-xss-12">
                                    <div class="widget">
                                        <h4 class="widget-title">About</h4>
                                        <ul class="fa-ul">
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Stores</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Investors</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Latest Apps</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Mobile</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-xs-4 -->
                                <div class="col-xs-4 col-xss-12">
                                    <div class="widget">
                                        <h4 class="widget-title">Programs</h4>
                                        <ul class="fa-ul">
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Programs</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Financing</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Order Status</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Workshops</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-xs-xs4 -->
                                <div class="col-xs-4 col-xss-12">
                                    <div class="widget">
                                        <h4 class="widget-title">Useful Links</h4>
                                        <ul class="fa-ul">
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Manage</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Our Partners</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Careers</a></li>
                                            <li><a href="#"><i class="fa-li fa fa-angle-right"></i>Sitemap</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-xs-4 -->
                            </div><!-- End .row -->
                        </div><!-- End .col-md-8 -->
                        <div class="col-md-4">
                            <div class="row">
                                <div class="col-md-12 col-sm-6">
                                    <div class="widget about-widget">
                                        <img src="assets/images/footer-logo.png" alt="Bold Logo" class="footer-logo">
                                        <p>We create themes and templates with bootstrap. We work with passion to provide you better services.</p>
                                        <ul class="about-list">
                                            <li><span>Visit Us:</span> 221B Baker St, Marylebone, London UK</li>
                                            <li><span>Call Us:</span> +1 (355) 800 08 80 - +1 (450) 900 09 90</li>
                                            <li><span>Email:</span> <a href="mailto:#">madeup@gmail.com</a></li>
                                        </ul>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-md-12 -->

                                <div class="col-md-12 col-sm-6">
                                    <div class="widget newsletter-widget">
                                        <h4 class="widget-title">Subscribe</h4>
                                        <form action="#">
                                            <input type="email" class="form-control input-sm" placeholder="Join our newsletter" required>
                                            <div class="clearfix">
                                                <input type="submit" class="btn btn-sm" value="Subscribe">
                                                <p>* We won't share it with third party.</p>
                                            </div><!-- End .clearfix -->
                                        </form>
                                    </div><!-- End .widget -->
                                </div><!-- End .col-md-12 -->
                            </div><!-- End .row -->
                        </div><!-- End .col-md-4 -->
                    </div><!-- End .row -->
                </div><!-- End .container-fluid -->

                <div class="footer-bottom">
                    <div class="container-fluid">
                        <div class="footer-left">
                            <div class="social-icons">
                                <label>Find Us:</label>
                                <a href="#" class="social-icon" title="Facebook"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="social-icon" title="Github"><i class="fa fa-github"></i></a>
                                <a href="#" class="social-icon" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                                <a href="#" class="social-icon" title="Tumblr"><i class="fa fa-tumblr"></i></a>
                                <a href="#" class="social-icon" title="Flickr"><i class="fa fa-flickr"></i></a>
                                <a href="#" class="social-icon" title="Snapchat"><i class="fa fa-snapchat"></i></a>
                                <a href="#" class="social-icon" title="Vine"><i class="fa fa-vine"></i></a>
                            </div><!-- End .social-icons -->
                        </div><!-- End .footer-left -->

                        <div class="footer-right">
                            <ul class="footer-menu">
                                <li class="active"><a href="#">Home</a></li>
                                <li><a href="#">Services</a></li>
                                <li><a href="#">Features</a></li>
                                <li><a href="#">FaQS</a></li>
                                <li><a href="#">Support</a></li>
                                <li><a href="#">Contact Us</a></li>
                            </ul>
                            <p class="copyright"><strong>Bold</strong> multipurpose template - All rights reserved - 2016 &copy; Made by <a href="http://eonythemes.com" target="_blank" title="eonythemes">eonythemes</a>.</p>
                        </div><!-- End .footer-right -->
                    </div><!-- End .container-fluid -->
                </div><!-- End .footer-bottom -->
            </footer><!-- End .footer -->

        </div><!-- End #wrapper -->
        <a id="scroll-top" href="#top" title="Scroll top"><i class="fa fa-angle-up"></i></a>

        <!-- End -->
        <script src="assets/js/plugins.min.js"></script>
        <script src="assets/js/twitter/jquery.tweet.min.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>