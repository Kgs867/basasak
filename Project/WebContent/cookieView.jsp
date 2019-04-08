<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <body>
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
                        <h1>Product</h1>
                        <ol class="breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><a href="#">Pages</a></li>
                            <li class="active">Product</li>
                        </ol>
                    </div><!-- End .container-fluid -->
                </div><!-- End .page-header -->

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-5">
                            <div class="product-gallery-container">
                                <div class="product-zoom-wrapper">
                                    <div class="product-zoom-container">
                                        <img id="product-zoom" src="assets/images/products/single/product1.jpg" data-zoom-image="assets/images/products/single/big/product1.jpg" alt="Product image big">
                                    </div><!-- End .product-zoom-container -->
                                </div><!-- End .product-zoom-wrapper -->

                                <div class="product-gallery-wrapper">
                                    <div class="swiper-container product-gallery">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product1.jpg" data-zoom-image="assets/images/products/single/big/product1.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product1.jpg" alt="product-small-2">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product2.jpg" data-zoom-image="assets/images/products/single/big/product2.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product2.jpg" alt="product-small-2">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product3.jpg" data-zoom-image="assets/images/products/single/big/product3.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product3.jpg" alt="product-small-3">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product4.jpg" data-zoom-image="assets/images/products/single/big/product4.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product4.jpg" alt="product-small-4">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product5.jpg" data-zoom-image="assets/images/products/single/big/product5.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product5.jpg" alt="product-small-5">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product6.jpg" data-zoom-image="assets/images/products/single/big/product6.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product6.jpg" alt="product-small-6">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                            <div class="swiper-slide">
                                                <a href="#" data-image="assets/images/products/single/product7.jpg" data-zoom-image="assets/images/products/single/big/product7.jpg" class="product-gallery-item">
                                                    <img src="assets/images/products/single/thumbs/product7.jpg" alt="product-small-7">
                                                </a>
                                            </div><!-- End .swiper-slide -->
                                        </div><!-- End .swiper-wrapper -->
                                    </div><!-- End .product-gallery -->
                                </div><!-- End .product-gallery-wrapper -->
                            </div><!-- End .product-gallery-container -->
                        </div><!-- End .col-md-5 -->

                        <div class="clearfix visible-sm"></div><!-- end .clearfix -->

                        <div class="col-md-7">
                            <div class="product-details">
                                <h2 class="product-title">Lorem ipsum dolor sit amet, consectit</h2>

                                <div class="product-price-container">
                                    <span class="old-price">$99.00</span>
                                    <span class="product-price">$49.00</span>
                                </div><!-- End .product-price-container -->

                                <div class="review-container">
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <span class="review-count">4 Reviews</span>
                                    <a href="#" class="review-action">Add a review</a>
                                </div><!-- End .review-container -->

                                <div class="product-desc-box">
                                    <ul>
                                        <li><strong>Brand:</strong> Sonyz Production Z</li>
                                        <li><strong>Availablity:</strong> In Stock</li>
                                        <li><strong>Product Code:</strong> MXC68077E99</li>
                                        <li><strong>Shipping:</strong> Free</li>
                                    </ul>
                                </div><!-- End .product-desc-box -->

                                <div class="product-single-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quis ab doloribus commodi deserunt rerum. Quisquam dolores sed debitis assume natus iusto eveniet.</p>
                                    <p>Dolor recusandae enim deserunt tenetur saepe consectetur blanditiis praesentium quis sunt temporibus ipsam laborum, unde at essesis modi deserunt rerum dolore.</p>
                                </div><!-- End .product-single-content -->

                                <div class="row">
                                    <div class="col-xs-6">
                                        <div class="filter-color-container">
                                            <label>Select Color:</label>
                                            <div class="row">
                                                <a href="#" style="background-color:#f41d1d" class="filter-color-box"></a>
                                                <a href="#" style="background-color:#d10707" class="filter-color-box"></a>
                                                <a href="#" style="background-color:#0172b8" class="filter-color-box"></a>
                                                <a href="#" style="background-color:#2599e2" class="filter-color-box"></a>
                                                <a href="#" style="background-color:#222222" class="filter-color-box"></a>
                                            </div><!-- End .row -->
                                        </div><!-- End .filter-color-container -->
                                    </div><!-- End .col-xs-6 -->
                                    <div class="col-xs-6">
                                        <div class="filter-color-container">
                                            <label>Select Size:</label>
                                            <div class="row">
                                                <a href="#" class="filter-size-box">xs</a>
                                                <a href="#" class="filter-size-box">s</a>
                                                <a href="#" class="filter-size-box">m</a>
                                                <a href="#" class="filter-size-box">l</a>
                                                <a href="#" class="filter-size-box">xl</a>
                                            </div><!-- End .row -->
                                        </div><!-- End .filter-color-container -->
                                    </div><!-- End .col-xs-6 -->
                                </div><!-- End .row -->

                                <div class="product-action">
                                    <div class="product-quantity">
                                        <input type="number" class="form-control" min="1" max="999" placeholder="1">
                                    </div><!-- end .product-quantity -->
                                    
                                    <a href="#" class="btn btn-custom">Add to Cart</a>
                                    <a href="#" class="btn btn-white hidden-xs">Add to Wishlist</a>
                                </div><!-- End .product-action -->
                            </div><!-- End .product-details -->
                        </div><!-- End .col-md-7 -->
                    </div><!-- End .row -->
                </div><!-- End .container-fluid -->

                <div class="container-fluid">
                    <div class="product-details-tab" role="tabpanel">
                        <!-- Nav pills -->
                        <ul class="nav nav-pills" role="tablist">
                            <li role="presentation" class="active"><a href="#product-desc" aria-controls="product-desc" role="tab" data-toggle="tab">Description</a></li>

                            <li role="presentation"><a href="#product-details" aria-controls="product-details" role="tab" data-toggle="tab">Profile</a></li>

                            <li role="presentation"><a href="#product-reviews" aria-controls="product-reviews" role="tab" data-toggle="tab">Reviews</a></li>
                        </ul>

                        <!-- Tab Panes -->
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active" id="product-desc">
                                <h4 class="title custom mb20">Description</h4>
                                <img src="assets/images/laptops.jpg" class="img-responsive pull-left" alt="Laptops">
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Necessitatibus, veritatis magni obcaecati dignissimos pariatur eius ullam assumenda, non omnis, animi reiciendis fuga velit blanditiis quis cum? Sed tempore sit, nobis!</p>
                                <p>Sint laudantium iure earum asperiores beatae quis voluptates qui perspiciatis nisi sit dolore labore provident voluptatem odio officia, praesentium, ea optio ducimus consequuntur ut officiis! Accusantium dolor, facilis molestiae quam.</p>
                                <p>Animi nemo quisquam sequi provident consectetur cupiditate, odio eaque repudiandae iusto similique dicta ad deserunt voluptate! Placeat at provident exercitationem, numquam, magnam magni maxime tempora ipsum natus quae, odio quas poribus fugit maiores porsueas.</p>
                                <p>Nesciunt illo, odit beatae vitae voluptatum quasi doloribus placeat alias dolorem quisquam tempora tenetur, maiores quod ex consectetur hic debitis pariatur veniam. Omnis a possimus ducimus perferendis deserunt. Amet, minus. Commodi recusandae illo molestias, earum fugiat similique eaque soluta magni ipsa? Pariatur temporibus fugit maiores porro ea ducimus.</p>
                            </div><!-- End .tab-pane -->
                            <div role="tabpanel" class="tab-pane" id="product-details">
                                <h4 class="title custom mb20">Details</h4>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <ul class="fa-ul">
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspernatur.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>laudantium culpa nam aperiam tempore.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>Lorem ipsum dolor sit amet, consect.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>laudantium culpa nam aperiam tempore.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>Lorem ipsum dolor sit amet, consect.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                        </ul>
                                    </div><!-- End .col-sm-6 -->
                                    
                                    <div class="col-sm-6">
                                        <ul class="fa-ul">
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspernatur.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>laudantium culpa nam aperiam tempore.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>Lorem ipsum dolor sit amet, consect.</li>
                                            <li><i class="fa-li fa fa-check"></i>Lequuntur repellat vel laborum deserunt aspern umqua</li>
                                            <li><i class="fa-li fa fa-check"></i>laudantium culpa nam aperiam tempore.</li>
                                        </ul>
                                    </div><!-- End .col-sm-6 -->
                                </div><!-- End .row -->
                            </div><!-- End .tab-pane -->
                            <div role="tabpanel" class="tab-pane" id="product-reviews">
                                <div class="comments">
                                    <h4 class="title custom mb25">Reviews (20)</h4>
                                    <ul class="comments-list media-list">
                                        <li class="media">
                                            <div class="comment">
                                                <div class="media-left">
                                                    <img class="media-object img-circle" src="assets/images/blog/users/user1.jpg" alt="User name">
                                                </div><!-- End .media-left -->
                                                <div class="media-body">
                                                    <h4 class="media-heading">Steve Nash<span class="comment-date">49 min ago</span></h4>

                                                    <div class="ratings-container">
                                                        <a href="#" class="product-ratings" title="4 Ratings">
                                                            <span class="ratings" style="width:80%">
                                                                <span class="ratings-text sr-only">4 Ratings</span>
                                                            </span><!-- End .ratings -->
                                                        </a><!-- End .product-ratings -->
                                                    </div><!-- End .ratings-container -->

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

                                                            <div class="ratings-container">
                                                                <a href="#" class="product-ratings" title="5 Ratings">
                                                                    <span class="ratings" style="width:100%">
                                                                        <span class="ratings-text sr-only">5 Ratings</span>
                                                                    </span><!-- End .ratings -->
                                                                </a><!-- End .product-ratings -->
                                                            </div><!-- End .ratings-container -->

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

                                                                    <div class="ratings-container">
                                                                        <a href="#" class="product-ratings" title="3 Ratings">
                                                                            <span class="ratings" style="width:60%">
                                                                                <span class="ratings-text sr-only">3 Ratings</span>
                                                                            </span><!-- End .ratings -->
                                                                        </a><!-- End .product-ratings -->
                                                                    </div><!-- End .ratings-container -->

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

                                                    <div class="ratings-container">
                                                        <a href="#" class="product-ratings" title="4 Ratings">
                                                            <span class="ratings" style="width:80%">
                                                                <span class="ratings-text sr-only">4 Ratings</span>
                                                            </span><!-- End .ratings -->
                                                        </a><!-- End .product-ratings -->
                                                    </div><!-- End .ratings-container -->

                                                    <p>Minima quae unde quam totam enim. Corporis debitis, tenetur illo deleniti totam perferendis doloribus. Laboriosam aperiam provident debitis earum fuga quibusdam odit unde vel hic commodi dolor, minus, nobis aliquid.</p>
                                                </div><!-- End .media-body -->
                                            </div><!-- End .comment -->
                                        </li>
                                    </ul>
                                </div><!-- End .comments -->
                            </div><!-- End .tab-pane -->
                        </div><!-- End .tab-content -->
                    </div><!-- end role[tabpanel] -->
                </div><!-- End .container-fluid -->

                <div class="mb55 mb45-sm"></div><!-- margin -->

                <div class="container-fluid">
                    <h3 class="title custom text-center">You may also like</h3>
                    <div class="swiper-container related-products-carousel-fullnav">
                        <div class="swiper-buttons-container">
                            <div class="swiper-button-prev"><i class="fa fa-angle-left"></i></div><!-- End .swiper-button-prev -->
                            <div class="swiper-button-next"><i class="fa fa-angle-right"></i></div><!-- End .swiper-button-next -->
                        </div><!-- End .swiper-buttons-container -->

                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="product">
                                    <div class="product-top">
                                        <span class="label new">New</span>
                                        <figure>
                                            <a href="product.html" title="Product Name">
                                                <img src="assets/images/products/product1.jpg" alt="Product image" class="product-image">
                                                <img src="assets/images/products/product1-hover.jpg" alt="Product image" class="image-hover">
                                            </a>
                                        </figure>
                                        <div class="product-action-container">
                                            <a href="#" class="btn product-add-btn" data-toggle="tooltip" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                            <a href="#" class="btn product-wishlist-btn" data-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                            <a href="#" class="btn product-compare-btn" data-toggle="tooltip" title="Compare"><i class="fa fa-retweet"></i></a>
                                        </div><!-- End .product-action-container -->
                                    </div><!-- End .product -->
                                    <h3 class="product-title"><a href="product.html">Debitis reicie ndis facili salis</a></h3>
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <div class="product-price-container">
                                        <span class="old-price">$99.00</span>
                                        <span class="product-price">$49.00</span>
                                    </div><!-- End .product-price-container -->
                                </div><!-- End .product -->
                            </div><!-- End .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="product">
                                    <div class="product-top">
                                        <figure>
                                            <a href="product.html" title="Product Name">
                                                <img src="assets/images/products/product4.jpg" alt="Product image" class="product-image">
                                            </a>
                                        </figure>
                                        <div class="product-action-container">
                                            <a href="#" class="btn product-add-btn" data-toggle="tooltip" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                            <a href="#" class="btn product-wishlist-btn" data-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                            <a href="#" class="btn product-compare-btn" data-toggle="tooltip" title="Compare"><i class="fa fa-retweet"></i></a>
                                        </div><!-- End .product-action-container -->
                                    </div><!-- End .product -->
                                    <h3 class="product-title"><a href="product.html">Debitis reicie ndis facili salis</a></h3>
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <div class="product-price-container">
                                        <span class="old-price">$99.00</span>
                                        <span class="product-price">$49.00</span>
                                    </div><!-- End .product-price-container -->
                                </div><!-- End .product -->
                            </div><!-- End .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="product">
                                    <div class="product-top">
                                        <span class="label discount">-50%</span>
                                        <figure>
                                            <a href="product.html" title="Product Name">
                                                <img src="assets/images/products/product3.jpg" alt="Product image" class="product-image">
                                            </a>
                                        </figure>
                                        <div class="product-action-container">
                                            <a href="#" class="btn product-add-btn" data-toggle="tooltip" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                            <a href="#" class="btn product-wishlist-btn" data-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                            <a href="#" class="btn product-compare-btn" data-toggle="tooltip" title="Compare"><i class="fa fa-retweet"></i></a>
                                        </div><!-- End .product-action-container -->
                                    </div><!-- End .product -->
                                    <h3 class="product-title"><a href="product.html">Debitis reicie ndis facili salis</a></h3>
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <div class="product-price-container">
                                        <span class="old-price">$99.00</span>
                                        <span class="product-price">$49.00</span>
                                    </div><!-- End .product-price-container -->
                                </div><!-- End .product -->
                            </div><!-- End .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="product">
                                    <div class="product-top">
                                        <figure>
                                            <a href="product.html" title="Product Name">
                                                <img src="assets/images/products/product2.jpg" alt="Product image" class="product-image">
                                                <img src="assets/images/products/product2-hover.jpg" alt="Product image" class="image-hover">
                                            </a>
                                        </figure>
                                        <div class="product-action-container">
                                            <a href="#" class="btn product-add-btn" data-toggle="tooltip" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                            <a href="#" class="btn product-wishlist-btn" data-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                            <a href="#" class="btn product-compare-btn" data-toggle="tooltip" title="Compare"><i class="fa fa-retweet"></i></a>
                                        </div><!-- End .product-action-container -->
                                    </div><!-- End .product -->
                                    <h3 class="product-title"><a href="product.html">Debitis reicie ndis facili salis</a></h3>
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <div class="product-price-container">
                                        <span class="old-price">$99.00</span>
                                        <span class="product-price">$49.00</span>
                                    </div><!-- End .product-price-container -->
                                </div><!-- End .product -->
                            </div><!-- End .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="product">
                                    <div class="product-top">
                                        <span class="label new">New</span>
                                        <figure>
                                            <a href="product.html" title="Product Name">
                                                <img src="assets/images/products/product6.jpg" alt="Product image" class="product-image">
                                            </a>
                                        </figure>
                                        <div class="product-action-container">
                                            <a href="#" class="btn product-add-btn" data-toggle="tooltip" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                            <a href="#" class="btn product-wishlist-btn" data-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                            <a href="#" class="btn product-compare-btn" data-toggle="tooltip" title="Compare"><i class="fa fa-retweet"></i></a>
                                        </div><!-- End .product-action-container -->
                                    </div><!-- End .product -->
                                    <h3 class="product-title"><a href="product.html">Debitis reicie ndis facili salis</a></h3>
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <div class="product-price-container">
                                        <span class="old-price">$99.00</span>
                                        <span class="product-price">$49.00</span>
                                    </div><!-- End .product-price-container -->
                                </div><!-- End .product -->
                            </div><!-- End .swiper-slide -->

                            <div class="swiper-slide">
                                <div class="product">
                                    <div class="product-top">
                                        <figure>
                                            <a href="product.html" title="Product Name">
                                                <img src="assets/images/products/product7.jpg" alt="Product image" class="product-image">
                                            </a>
                                        </figure>
                                        <div class="product-action-container">
                                            <a href="#" class="btn product-add-btn" data-toggle="tooltip" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                            <a href="#" class="btn product-wishlist-btn" data-toggle="tooltip" title="Add to Wishlist"><i class="fa fa-heart"></i></a>
                                            <a href="#" class="btn product-compare-btn" data-toggle="tooltip" title="Compare"><i class="fa fa-retweet"></i></a>
                                        </div><!-- End .product-action-container -->
                                    </div><!-- End .product -->
                                    <h3 class="product-title"><a href="product.html">Debitis reicie ndis facili salis</a></h3>
                                    <div class="ratings-container">
                                        <a href="#" class="product-ratings" title="4 Ratings">
                                            <span class="ratings" style="width:80%">
                                                <span class="ratings-text sr-only">4 Ratings</span>
                                            </span><!-- End .ratings -->
                                        </a><!-- End .product-ratings -->
                                    </div><!-- End .ratings-container -->
                                    <div class="product-price-container">
                                        <span class="old-price">$99.00</span>
                                        <span class="product-price">$49.00</span>
                                    </div><!-- End .product-price-container -->
                                </div><!-- End .product -->
                            </div><!-- End .swiper-slide -->
                        </div><!-- End .swiper-wrapper -->
                    </div><!-- End .related-products-carousel-fullnav -->
                </div><!-- End .container-fluid -->

                <div class="mb75 mb70-sm mb60-xs"></div><!-- margin -->
            </div><!-- End .main -->

            <footer class="footer">

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
        <script src="assets/js/jquery.elevateZoom.min.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>