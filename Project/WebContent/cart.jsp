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
        <!-- basasak css 추가 -->
<link rel="stylesheet" href="assets/css/basasak.css">
        
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="assets/images/icons/favicon.png">
        <link rel="apple-touch-icon" sizes="57x57" href="assets/images/icons/faviconx57.png">
        <link rel="apple-touch-icon" sizes="72x72" href="assets/images/icons/faviconx72.png">

        <!-- Modernizr -->
        <script src="assets/js/modernizr.js"></script>
		<script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js"></script>

        
    </head>
    <body>
        <div id="page-loader">
            <div class="sk-double-bounce">
                <div class="sk-child sk-double-bounce1"></div><!-- End .sk-child -->
                <div class="sk-child sk-double-bounce2"></div><!-- End .sk-child -->
            </div><!-- End .sk-double-bounce -->
        </div><!-- End #page-loader -->
        
        <div id="wrapper">
            <jsp:include page="header.jsp"></jsp:include>
            
            <div class="main">
                <div class="page-header largest parallax custom text-center" style="background-image:url(assets/images/page-header-bg.jpg)" data-0="background-position:50% 50%;" data-top-bottom="background-position:50% 100%">
                    <div class="container-fluid">
                        <h1>Cart</h1>
                        <ol class="breadcrumb">
                            <li><a href="index.html">Home</a></li>
                            <li><a href="#">Pages</a></li>
                            <li class="active">Cart</li>
                        </ol>
                    </div><!-- End .container-fluid -->
                </div><!-- End .page-header -->

                <div class="container-fluid">
                    <div class="table-responsive">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th class="text-center">Price</th>
                                    <th class="text-center">Quantity</th>
                                    <th class="text-center">Subtotal</th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody id="viewarea">
                            	<%--  <c:forEach var="article" items="${articleList }">
                                <tr>
                                    <td class="info-col">
                                        <div class="product">
                                            <figure>
                                                <a href="product.html" title="Product Name">
                                                    <img src="assets/images/products/product1.jpg" alt="Product image" class="product-image">
                                                    <img src="assets/images/products/product1-hover.jpg" alt="Product image" class="image-hover">
                                                </a>
                                            </figure>
                                            <div class="product-info">
                                                <h3 class="product-title"><a href="product.html">${article.c_product}</a></h3>
                                                <ul>
                                                    <li><span>Size:</span> SM</li>
                                                    <li><span>Color:</span> Black</li>
                                                    <li><span>Dimension:</span> 16 x 20 x 30</li>
                                                </ul>
                                            </div>
                                        </div><!-- End .product -->
                                    </td>
                                    <td class="price-col">${article.c_price }</td>
                                    <td class="quantity-col">
                                        <input type="number" name="cartcnt" class="form-control cnt" min="1" max="999" placeholder="${article.sb_count}" value=${article.sb_count} >
                                        <input type="hidden" id="sb_serial" name="sb_serial" value="${article.sb_serial}">
                                        <input type="hidden" name="c_price" value="${article.c_price }">
                                    </td>
                                    <td class="subtotal-col">${article.sb_price}</td>
                                    <td class="delete-col">
                                        <a href="cartDelete.do?sb_serial=${article.sb_serial}&loginid=${id}" class="delete-btn" title="Delete product"><i class="fa fa-times"></i></a>
                                    </td>
                                </tr>
                                </c:forEach>  --%>
                            </tbody>
                        </table>
                    </div><!-- End .table-responsive -->
                </div><!-- End .container-fluid -->

                <div class="mb10"></div><!-- margin -->

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-7">
                            <div class="shipping-container">
                                <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                                    <div class="panel panel-custom">
                                        <div class="panel-heading" role="tab" id="headingOne">
                                            <h4 class="panel-title">
                                                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                    SHIPPING &amp; TAXES
                                                </a>
                                            </h4>
                                        </div><!-- End .panel-heading -->
                                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                            <div class="panel-body">
                                                <form action="#">
                                                    <div class="row">
                                                        <div class="form-group col-sm-6">
                                                            <label>Your Country *</label>
                                                            <select class="form-control">
                                                                <option value="#">United States</option>
                                                                <option value="#">England</option>
                                                                <option value="#">Germany</option>
                                                            </select>
                                                        </div><!-- End .col-sm-6 -->
                                                        <div class="form-group col-sm-6">
                                                            <label>Region/State *</label>
                                                            <select class="form-control">
                                                                <option value="#">State Name</option>
                                                                <option value="#">State Name</option>
                                                                <option value="#">State Name</option>
                                                            </select>
                                                        </div><!-- End .col-sm-6 -->
                                                    </div><!-- end .row -->
                                                    <div class="row">
                                                        <div class="form-group col-sm-6">
                                                            <label>Post Code</label>
                                                            <input type="text" class="form-control" placeholder="Post Code" required>
                                                        </div><!-- End .col-sm-6 -->
                                                        <div class="form-group col-sm-6">
                                                            <label>Emergency Phone</label>
                                                            <input type="text" class="form-control" placeholder="Phone" required>
                                                        </div><!-- End .col-sm-6 -->
                                                    </div><!-- end .row -->
                                                    <div class="mb5"></div><!-- margin -->
                                                    <button type="submit" class="btn btn-black">Apply Address</button>
                                                </form>
                                            </div><!-- End .panel-body -->
                                        </div><!-- End .panel-collapse -->
                                    </div><!-- End .panel -->
                                    <div class="panel panel-custom">
                                        <div class="panel-heading" role="tab" id="headingTwo">
                                            <h4 class="panel-title">
                                                <a class="collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                USE A DISCOUNT COUPON
                                                </a>
                                            </h4>
                                        </div><!-- End .panel-heading -->
                                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                            <div class="panel-body">
                                                <form action="#">
                                                    <div class="row">
                                                        <div class="form-group col-sm-6">
                                                            <label>Pleae write your coupon code below</label>
                                                            <input type="text" class="form-control" placeholder="Coupon Code">
                                                        </div>
                                                    </div>
                                                    <div class="mb5"></div><!-- margin -->
                                                    <button type="submit" class="btn btn-black">Apply Coupon</button>
                                                </form>
                                            </div><!-- End .panel-body -->
                                        </div><!-- End .panel-collapse -->
                                    </div><!-- End .panel -->
                                    <div class="panel panel-custom">
                                        <div class="panel-heading" role="tab" id="headingThree">
                                            <h4 class="panel-title">
                                                <a class="collapsed" data-parent="#accordion" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                    SEND A GIFT COUPON
                                                </a>
                                            </h4>
                                        </div><!-- End .panel-heading -->
                                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                            <div class="panel-body">
                                                <form action="#">
                                                    <div class="row">
                                                        <div class="form-group col-sm-6">
                                                            <label>Write a username to send a gift card</label>
                                                            <input type="text" class="form-control" placeholder="A username">
                                                        </div>
                                                    </div>
                                                    <div class="mb5"></div><!-- margin -->
                                                    <button type="submit" class="btn btn-black">Send Gift</button>
                                                </form>
                                            </div><!-- End .panel-body -->
                                        </div><!-- End .panel-collapse -->
                                    </div><!-- End .panel -->
                                </div><!-- End .panel-group -->
                            </div><!-- End .shipping-container -->
                        </div><!-- End .col-md-7 -->

                        <div class="col-md-5">
                            <table class="table table-bordered total-table">
                                <tr>
                                    <td>Subtotal:</td>
                                    <td>$1999.00</td>
                                </tr>
                                <tr>
                                    <td>Shipping:</td>
                                    <td>$90.00</td>
                                </tr>
                                <tr>
                                    <td>Tax:</td>
                                    <td>$11.00</td>
                                </tr>
                                <tr class="total-row">
                                    <td>Total:</td>
                                    <td id=totalprice>$2100.00</td>
                                </tr>
                            </table>
                            <a href="category.html" class="btn btn-black">Continue Shopping</a>
                            <a href="checkout.html" class="btn btn-custom">CHECKOUT</a>
                        </div><!-- End .col-md-4 -->
                    </div><!-- End .row -->
                </div><!-- End .container-fluid -->

                <div class="mb70 mb60-sm"></div><!-- margin -->
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
        <script src="assets/js/main.js"></script>
        <script type="text/javascript" src="cart.js?ver=1"></script>
    </body>
</html>