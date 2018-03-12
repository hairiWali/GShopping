<%@ Page Title="" Language="C#" MasterPageFile="~/Shopping3.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Shopping3.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <!-- Home Slider Start -->
        <div class="slider">
            <div class="tp-banner-container clearfix">
                <div class="tp-banner">
                    <ul>
                        <!-- SLIDE 1 -->
                        <li data-transition="slidehorizontal" data-slotamount="5" data-masterspeed="700">
                            <!-- MAIN IMAGE -->
                            <img src="images/slider/slider-img1.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
                            <!-- LAYERS -->
                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption very_big_white skewfromrightshort fadeout"
                                 data-x="center"
                                 data-y="100"
                                 data-speed="500"
                                 data-start="1200"
                                 data-easing="Circ.easeInOut"
                                 style=" font-size:70px; font-weight:800; color:#ffa200;">Good for<span style=" color:#000;"> your health</span></div>
                            
                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption tp-caption medium_text skewfromrightshort fadeout"
                                 data-x="center"
                                 data-y="165"
                                 data-hoffset="0"
                                 data-voffset="-73"
                                 data-speed="500"
                                 data-start="1200"
                                 data-easing="Power4.easeOut"
                                 style=" font-size:20px; font-weight:500; color:#666;">Sale upto 25% all products</div>

                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption customin tp-resizeme rs-parallaxlevel-0"
                                 data-x="center"
                                 data-y="210"
                                 data-hoffset="0"
                                 data-voffset="98"
                                 data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                 data-speed="500"
                                 data-start="1500"
                                 data-easing="Power3.easeInOut"
                                 data-splitin="none"
                                 data-splitout="none"
                                 data-elementdelay="0.1"
                                 data-endelementdelay="0.1"
                                 data-linktoslide="next"
                                 style="border: 2px solid #69bd43; font-size:14px; background-color:#4caf50; color:#fff; z-index: 12; max-width: auto; max-height: auto; white-space: nowrap; letter-spacing:1px;"><a href='#' class='largebtn slide1'>View more </a></div>
                        </li>

                        <!-- SLIDE 2 -->
                        <li data-transition="slidehorizontal" data-slotamount="5" data-masterspeed="700">
                            <!-- MAIN IMAGE -->
                            <img src="images/slider/slider-img2.png" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
                            <!-- LAYERS -->
                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption white_heavy_60 customin ltl tp-resizeme"
                                 data-x="410"
                                 data-y="140"
                                 data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                 data-speed="1200"
                                 data-start="700"
                                 data-easing="Power4.easeOut"
                                 data-splitin="chars"
                                 data-splitout="none"
                                 data-elementdelay="0.1"
                                 data-endelementdelay="0.1"
                                 data-endspeed="1000"
                                 data-endeasing="Power4.easeIn"
                                 style=" font-size:70px; font-weight:800; color:#333; text-transform:uppercase;">Quick & Convenient Shopping</div>

                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption black_thin_blackbg_30 customin ltl tp-resizeme"
                                 data-x="410"
                                 data-y="220"
                                 data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
                                 data-speed="1500"
                                 data-start="1000"
                                 data-easing="Power4.easeInOut"
                                 data-splitin="none"
                                 data-splitout="none"
                                 data-elementdelay="0.01"
                                 data-endelementdelay="0.1"
                                 data-endspeed="1000"
                                 data-endeasing="Power4.easeIn"
                                 style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap; color:#666; font-size:20px; font-weight:500;">Enjoy The Convenience Of Online Grocery Shopping</div>

                            <!-- LAYER NR. 4 -->
                            <div class="tp-caption lfb ltb start tp-resizeme"
                                 data-x="410"
                                 data-y="270"
                                 data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                 data-speed="1500"
                                 data-start="1600"
                                 data-easing="Power3.easeInOut"
                                 data-splitin="none"
                                 data-splitout="none"
                                 data-elementdelay="0.01"
                                 data-endelementdelay="0.1"
                                 data-linktoslide="next"
                                 style="z-index: 12; max-width: auto; max-height: auto; white-space: nowrap;"><a href='#' class='largebtn solid'>Shop Now!</a></div>
                        </li>

                        <!-- SLIDE 3 -->
                        <li data-transition="slidehorizontal" data-slotamount="5" data-masterspeed="700">
                            <!-- MAIN IMAGE -->
                            <img src="images/slider/slider-img3.png" alt="slidebg3" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
                            <!-- LAYERS -->
                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption big_100_white lft start fadeout"
                                 data-x="410"
                                 data-y="120"
                                 data-speed="500"
                                 data-start="1200"
                                 data-easing="Circ.easeInOut"
                                 style=" font-size:70px; font-weight:800; color:#fff;">Fresh</div>
                            <div class="tp-caption big_100_white lft fadeout"
                                 data-x="410"
                                 data-y="180"
                                 data-speed="500"
                                 data-start="1200"
                                 data-easing="Circ.easeInOut"
                                 style=" font-size:50px; font-weight:800; color:#4caf50;">Fruits & Vegetables</div>

                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption tp-caption medium_text lfb fadeout"
                                 data-x="410"
                                 data-y="260"
                                 data-speed="500"
                                 data-start="1200"
                                 data-easing="Power4.easeOut"
                                 style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap; color:#666; font-size:20px; font-weight:500;">Delivered Right At Your Door Step!</div>

                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption fade fadeout tp-resizeme"
                                 data-x="410"
                                 data-y="320"
                                 data-hoffset="-100"
                                 data-customin="x:0;y:0;z:0;rotationX:0;rotationY:0;rotationZ:0;scaleX:0;scaleY:0;skewX:0;skewY:0;opacity:0;transformPerspective:600;transformOrigin:50% 50%;"
                                 data-speed="1500"
                                 data-start="800"
                                 data-easing="Power3.easeInOut"
                                 data-splitin="none"
                                 data-splitout="none"
                                 data-elementdelay="0.01"
                                 data-endelementdelay="0.1"
                                 data-linktoslide="next"
                                 style="z-index: 12; max-width: auto; max-height: auto; white-space: nowrap;"><a href='#' class='largebtn solid'>Shop Now!</a></div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <!-- service section -->
        <div class="jtv-service-area">
            <div class="container">
                <div class="row">
                    <div class="col col-md-3 col-sm-6 col-xs-12">
                        <div class="block-wrapper ship">
                            <div class="text-des">
                                <div class="icon-wrapper"><i class="fa fa-truck"></i></div>
                                <div class="service-wrapper">
                                    <h3>FREE DELIVERY</h3>
                                    <p>On order over N50k</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col col-md-3 col-sm-6 col-xs-12 ">
                        <div class="block-wrapper return">
                            <div class="text-des">
                                <div class="icon-wrapper"><i class="fa fa-refresh"></i></div>
                                <div class="service-wrapper">
                                    <h3>-------</h3>
                                    <p>------------ </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col col-md-3 col-sm-6 col-xs-12">
                        <div class="block-wrapper support">
                            <div class="text-des">
                                <div class="icon-wrapper"><i class="fa fa-lock"></i></div>
                                <div class="service-wrapper">
                                    <h3>Security Guaranteed</h3>
                                    <p>Safe & Secure payment</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col col-md-3 col-sm-6 col-xs-12">
                        <div class="block-wrapper user">
                            <div class="text-des">
                                <div class="icon-wrapper"><i class="fa fa-user"></i></div>
                                <div class="service-wrapper">
                                    <h3>NEW MEMBER DISCONT</h3>
                                    <p>25% off First order</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- main container -->
        <div class="main-container col1-layout">
            <div class="container">
                <div class="row">

                    <!-- Home Tabs  -->
                    <div class="col-sm-8 col-md-9 col-xs-12">
                        <div class="home-tab">
                            <ul class="nav home-nav-tabs home-product-tabs">
                                <li class="active"><a href="#featured" data-toggle="tab" aria-expanded="false">Fresh Fruits</a></li>
                                <li class="divider"></li>
                                <li> <a href="#top-sellers" data-toggle="tab" aria-expanded="false">Top Sellers</a> </li>
                            </ul>
                            <div id="productTabContent" class="tab-content">
                                <div class="tab-pane active in" id="featured">
                                    <div class="featured-pro">
                                        <div class="slider-items-products">
                                            <div id="featured-slider" class="product-flexslider hidden-buttons">
                                                <div class="slider-items slider-width-col4">
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="icon-sale-label sale-left">Sale</div>
                                                                <div class="icon-new-label new-right">New</div>
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/watermell.jpg" alt=""> <img class="hover-img" src="images/products/watermell.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Watermelon </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N550</span> </span> </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/mango.jpg" alt=""> <img class="hover-img" src="images/products/mango.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Mango </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box">
                                                                                <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N350 </span> </p>
                                                                                <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N500 </span> </p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/pineapple.png" alt=""> <img class="hover-img" src="images/products/pineapple.png" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">pineapple </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box">
                                                                                <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N300 </span> </p>
                                                                                <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N400 </span> </p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="icon-sale-label sale-left">Sale</div>
                                                            <div class="icon-new-label new-right">New</div>
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/plum.jpg" alt=""> <img class="hover-img" src="images/products/plum.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Plum </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N900</span> </span> </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="icon-new-label new-left">New</div>
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/redgrape.jpg" alt=""> <img class="hover-img" src="images/products/redgrape.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Red Grape </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box">
                                                                                <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N900 </span> </p>
                                                                                <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N1050 </span> </p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/orange.jpg" alt=""> <img class="hover-img" src="images/products/orange.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Orange </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N500</span> </span> </div>
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
                                </div>
                                <div class="tab-pane fade" id="top-sellers">
                                    <div class="top-sellers-pro">
                                        <div class="slider-items-products">
                                            <div id="top-sellers-slider" class="product-flexslider hidden-buttons">
                                                <div class="slider-items slider-width-col4 ">
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="icon-sale-label sale-left">Sale</div>
                                                                <div class="icon-new-label new-right">New</div>
                                                                <div class="pr-img-area">
                                                                    <a title="Ipsums Dolors Untra" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/img03.jpg" alt=""> <img class="hover-img" src="images/products/img03.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Strawberry </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N1300</span> </span> </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="icon-sale-label sale-left">Sale</div>
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/img08.jpg" alt=""> <img class="hover-img" src="images/products/img08.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Melon </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box">
                                                                                <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N700 </span> </p>
                                                                                <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N850 </span> </p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/img01.jpg" alt=""> <img class="hover-img" src="images/products/img01.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Bell Pepper </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box">
                                                                                <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N900 </span> </p>
                                                                                <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N1200 </span> </p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/img04.jpg" alt=""> <img class="hover-img" src="images/products/img04.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Pear </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N800</span> </span> </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/img05.jpg" alt=""> <img class="hover-img" src="images/products/img05.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html">Peach </a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box">
                                                                                <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N750 </span> </p>
                                                                                <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N950 </span> </p>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-item">
                                                        <div class="item-inner">
                                                            <div class="product-thumbnail">
                                                                <div class="pr-img-area">
                                                                    <a title="" href="single_product.html">
                                                                        <figure> <img class="first-img" src="images/products/img06.jpg" alt=""> <img class="hover-img" src="images/products/img06.jpg" alt=""></figure>
                                                                    </a>
                                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                                </div>
                                                                <div class="pr-info-area">
                                                                    <div class="pr-button">
                                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                                        
                                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item-info">
                                                                <div class="info-inner">
                                                                    <div class="item-title"> <a title="" href="single_product.html"> Beetroot</a> </div>
                                                                    <div class="item-content">
                                                                        <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                                        <div class="item-price">
                                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N1000</span> </span> </div>
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
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Hot deal -->
                    <div class="col-md-3 col-sm-4 col-xs-12 hot-products">
                        <div class="hot-deal">
                            <span class="title-text">Hot deal</span>
                            <ul class="products-grid">
                                <li class="item">
                                    <div class="product-item">
                                        <div class="item-inner">
                                            <div class="product-thumbnail">
                                                <div class="icon-hot-label hot-right">Hot</div>
                                                <div class="pr-img-area">
                                                    <a title="" href="single_product.html">
                                                        <figure> <img class="first-img" src="images/products/coca.jpg" alt=""> <img class="hover-img" src="images/products/coca.jpg" alt=""></figure>
                                                    </a>
                                                    <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                                </div>
                                                <div class="jtv-box-timer">
                                                    <div class="countbox_1 jtv-timer-grid"></div>
                                                </div>
                                                <div class="pr-info-area">
                                                    <div class="pr-button">
                                                        <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                        
                                                        <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="item-info">
                                                <div class="info-inner">
                                                    <div class="item-title"> <a title="" href="single_product.html"> Fizzy Drinks </a> </div>
                                                    <div class="item-content">
                                                        <div class="rating"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                        <div class="item-price">
                                                            <div class="price-box"> <span class="regular-price"> <span class="price">N2500</span> </span> </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end main container -->
        <!-- top banner -->
        <div class="banner-static">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4 col-sms-12">
                        <div class="banner-box banner-box2">
                            <a href="#"><img src="images/banner_staic2.png" alt=""></a>
                            <div class="box-hover">
                                <div class="banner-title">Fresh Chicken</div>
                                <span>Save up to 45% off</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-sms-12">
                        <div class="banner-box banner-box1">
                            <a href="#"><img src="images/banner_staic1.png" alt=""></a>
                            <div class="box-hover">
                                <div class="banner-title">Healthy Choice</div>
                                <span>Save up to 25% off</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-sms-12">
                        <div class="banner-box banner-box3">
                            <a href="#"><img src="images/banner_staic3.png" alt=""></a>
                            <div class="box-hover">
                                <div class="banner-title">Fresh Dairy</div>
                                <span> Save up to 15% off</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--Household-products-->

        <div class="container">
            <div class="special-products">
                <div class="page-header">
                    <h2>Household</h2>
                </div>
                <div class="special-products-pro">
                    <div class="slider-items-products">
                        <div id="special-products-slider" class="product-flexslider hidden-buttons">
                            <div class="slider-items slider-width-col4">
                                <div class="product-item">
                                    <div class="item-inner">
                                        <div class="product-thumbnail">
                                            <div class="icon-sale-label sale-left">Sale</div>
                                            <div class="icon-new-label new-right">New</div>
                                            <div class="pr-img-area">
                                                <a title="" href="single_product.html">
                                                    <figure> <img class="first-img" src="images/products/img08.jpg" alt=""> <img class="hover-img" src="images/products/img08.jpg" alt=""></figure>
                                                </a>
                                                <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                            </div>
                                            <div class="pr-info-area">
                                                <div class="pr-button">
                                                    <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                    
                                                    <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-info">
                                            <div class="info-inner">
                                                <div class="item-title"> <a title="" href="single_product.html">Melon </a> </div>
                                                <div class="item-content">
                                                    <div class="rating"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                    <div class="item-price">
                                                        <div class="price-box"> <span class="regular-price"> <span class="price">N950</span> </span> </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-item">
                                    <div class="item-inner">
                                        <div class="product-thumbnail">
                                            <div class="pr-img-area">
                                                <a title="" href="single_product.html">
                                                    <figure> <img class="first-img" src="images/products/img13.jpg" alt=""> <img class="hover-img" src="images/products/img13.jpg" alt=""></figure>
                                                </a>
                                                <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                            </div>
                                            <div class="pr-info-area">
                                                <div class="pr-button">
                                                    <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                    
                                                    <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-info">
                                            <div class="info-inner">
                                                <div class="item-title"> <a title="" href="single_product.html">Dry Fruit </a> </div>
                                                <div class="item-content">
                                                    <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                    <div class="item-price">
                                                        <div class="price-box">
                                                            <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N950 </span> </p>
                                                            <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N1050 </span> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-item">
                                    <div class="item-inner">
                                        <div class="product-thumbnail">
                                            <div class="pr-img-area">
                                                <a title="" href="single_product.html">
                                                    <figure> <img class="first-img" src="images/products/img09.jpg" alt=""> <img class="hover-img" src="images/products/img09.jpg" alt=""></figure>
                                                </a>
                                                <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                            </div>
                                            <div class="pr-info-area">
                                                <div class="pr-button">
                                                    <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                    
                                                    <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-info">
                                            <div class="info-inner">
                                                <div class="item-title"> <a title="" href="single_product.html">Mango </a> </div>
                                                <div class="item-content">
                                                    <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                    <div class="item-price">
                                                        <div class="price-box">
                                                            <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N850 </span> </p>
                                                            <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N950 </span> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-item">
                                    <div class="item-inner">
                                        <div class="icon-sale-label sale-left">Sale</div>
                                        <div class="icon-new-label new-right">New</div>
                                        <div class="product-thumbnail">
                                            <div class="pr-img-area">
                                                <a title="" href="single_product.html">
                                                    <figure> <img class="first-img" src="images/products/img12.jpg" alt=""> <img class="hover-img" src="images/products/img12.jpg" alt=""></figure>
                                                </a>
                                                <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                            </div>
                                            <div class="pr-info-area">
                                                <div class="pr-button">
                                                    <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                    
                                                    <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-info">
                                            <div class="info-inner">
                                                <div class="item-title"> <a title="" href="single_product.html">Cherry </a> </div>
                                                <div class="item-content">
                                                    <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                    <div class="item-price">
                                                        <div class="price-box"> <span class="regular-price"> <span class="price">N800</span> </span> </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-item">
                                    <div class="item-inner">
                                        <div class="product-thumbnail">
                                            <div class="icon-new-label new-left">New</div>
                                            <div class="pr-img-area">
                                                <a title="" href="single_product.html">
                                                    <figure> <img class="first-img" src="images/products/img05.jpg" alt=""> <img class="hover-img" src="images/products/img05.jpg" alt=""></figure>
                                                </a>
                                                <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                            </div>
                                            <div class="pr-info-area">
                                                <div class="pr-button">
                                                    <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                    
                                                    <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-info">
                                            <div class="info-inner">
                                                <div class="item-title"> <a title="" href="single_product.html">Peach </a> </div>
                                                <div class="item-content">
                                                    <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                    <div class="item-price">
                                                        <div class="price-box">
                                                            <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N950 </span> </p>
                                                            <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N1050 </span> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-item">
                                    <div class="item-inner">
                                        <div class="product-thumbnail">
                                            <div class="pr-img-area">
                                                <a title="" href="single_product.html">
                                                    <figure> <img class="first-img" src="images/products/img06.jpg" alt=""> <img class="hover-img" src="images/products/img06.jpg" alt=""></figure>
                                                </a>
                                                <button type="button" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                                            </div>
                                            <div class="pr-info-area">
                                                <div class="pr-button">
                                                    <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                                                    
                                                    <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="item-info">
                                            <div class="info-inner">
                                                <div class="item-title"> <a title="" href="single_product.html">Beetroot </a> </div>
                                                <div class="item-content">
                                                    <div class="rating"> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                                                    <div class="item-price">
                                                        <div class="price-box"> <span class="regular-price"> <span class="price">N1000</span> </span> </div>
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
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <!-- Testimonials Box -->
                    <div class="testimonials">
                        <div class="slider-items-products">
                            <div id="testimonials-slider" class="product-flexslider hidden-buttons home-testimonials">
                                <div class="slider-items slider-width-col4 ">
                                    <div class="holder">
                                        <p>
                                            It's actually my first time shopping for groceries online. It's a lot easier than I expected.
                                            The website is easy to navigate and the selection is pretty wide. The delivery guys are very 
                                            courteous and timely too!
                                        </p>
                                        <div class="thumb"> <img src="images/testimonials-img3.png" alt="testimonials img"> </div>
                                        <strong class="name"> Samira</strong> <strong class="designation"> Journalist</strong>
                                    </div>
                                    <div class="holder">
                                        <p>
                                            I am super excited about sahad online groceries, I can order everything I need from the comfort
                                            of my home and have them delivered to me at a convenient time...I have more free time to do 
                                            other things I love.
                                        </p>
                                        <div class="thumb"> <img src="images/testimonials-img1.png" alt="testimonials img"> </div>
                                        <strong class="name">Munira</strong> <strong class="designation">Actress</strong>
                                    </div>
                                    <div class="holder">
                                        <p>
                                            I no longer have to worry about squeezing time to go to the market and the fruits and
                                             veggies are always freshly picked from the farm...Thank you sahad groceries!
                                        </p>
                                        <div class="thumb"> <img src="images/testimonials-img2.png" alt="testimonials img"> </div>
                                        <strong class="name">Jennifer</strong> <strong class="designation">Doctor</strong>
                                    </div>
                                    <div class="holder">
                                        <p>
                                            Easy and stress-free Click-and-Collect plus Amazing customer service that is always
                                             prompt at collection. 
                                        </p>
                                        <div class="thumb"> <img src="images/testimonials-img4.png" alt="testimonials img"> </div>
                                        <strong class="name">Michael</strong> <strong class="designation">Banker</strong>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- End Testimonials Box -->
                <!-- our clients Slider -->
                <div class="col-md-6">
                    <div class="our-clients">
                        <div class="slider-items-products">
                            <div id="our-clients-slider" class="product-flexslider hidden-buttons">
                                <div class="slider-items slider-width-col6">

                                    <!-- Item -->
                                    <div class="item"> <a href="#"><img src="images/brand1.png" alt="Image"></a> <a href="#"><img src="images/brand2.png" alt="Image"></a> <a href="#"><img src="images/brand3.png" alt="Image"></a></div>
                                    <!-- End Item -->
                                    <!-- Item -->
                                    <div class="item"> <a href="#"><img src="images/brand4.png" alt="Image"></a> <a href="#"><img src="images/brand5.png" alt="Image"></a> <a href="#"><img src="images/brand6.png" alt="Image"></a> </div>
                                    <!-- End Item -->
                                    <!-- Item -->
                                    <div class="item"> <a href="#"><img src="images/brand7.png" alt="Image"></a> <a href="#"><img src="images/brand8.png" alt="Image"></a> <a href="#"><img src="images/brand1.png" alt="Image"></a></div>
                                    <!-- End Item -->
                                    <!-- Item -->
                                    <div class="item"> <a href="#"><img src="images/brand2.png" alt="Image"></a> <a href="#"><img src="images/brand3.png" alt="Image"></a> <a href="#"><img src="images/brand4.png" alt="Image"></a></div>
                                    <!-- End Item -->

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        
   <!-- Latest news start -->



        <div class="top-banner">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="jtv-banner1">
                            <a href="#"><img src="images/sub2.jpg" alt=""></a>
                            <div class="hover_content">
                                <div class="hover_data">
                                    <div class="title"> In Season </div>
                                    <div class="desc-text"> Sale</div>
                                    <div class="shop-now"><a href="#">Shop now</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="jtv-banner2">
                            <a href="#"><img src="images/sub3.png" alt=""></a>
                            <div class="hover_content">
                                <div class="hover_data">
                                    <div class="title"> Best Quality</div>
                                    <div class="desc-text"> Vegetables, Delicious fruit </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="jtv-banner3">
                            <div class="jtv-banner3-inner">
                                <a href="#"><img src="images/sub1.png" alt=""></a>
                                <div class="hover_content">
                                    <div class="hover_data">
                                        <div class="title"> Fresh Meat </div>
                                        <div class="desc-text"> Delivered to your door</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- category area start -->
        <div class="jtv-category-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <div class="jtv-single-cat">
                            <h2 class="cat-title">Top Rated</h2>
                            <div class="jtv-product">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/mornfresh.jpg" alt=""> <img class="secondary-img" src="images/products/mornfresh.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Morning fresh</a></h3>
                                    <div class="price-box"> <span class="regular-price"> <span class="price">N550</span> </span> </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jtv-product jtv-cat-margin">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/eggs.png" alt=""> <img class="secondary-img" src="images/products/eggs.png" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Eggs</a></h3>
                                    <div class="price-box">
                                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N750 </span> </p>
                                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N900 </span> </p>
                                    </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jtv-product jtv-cat-margin">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/mango.jpg" alt=""> <img class="secondary-img" src="images/products/img09.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Mango</a></h3>
                                    <div class="price-box"> <span class="regular-price"> <span class="price">N450</span> </span> </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="jtv-single-cat">
                            <h2 class="cat-title">ON SALE</h2>
                            <div class="jtv-product">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/nido.jpg" alt=""> <img class="secondary-img" src="images/products/nido.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Nido</a></h3>
                                    <div class="price-box">
                                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N3000 </span> </p>
                                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N3900 </span> </p>
                                    </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jtv-product jtv-cat-margin">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/persildual.jpg" alt=""> <img class="secondary-img" src="images/products/persildual.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Persil </a></h3>
                                    <div class="price-box"> 
                                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N2500 </span> </p>
                                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N3500 </span> </p>
                                    </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jtv-product jtv-cat-margin">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/celebr.jpg" alt=""> <img class="secondary-img" src="images/products/celebr.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Celebrations</a></h3>
                                    <div class="price-box"> 
                                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N1200 </span> </p>
                                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N2100 </span> </p>

                                    </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- service area start -->
                    <div class="col-md-4 col-sm-6">
                        <div class="jtv-single-cat">
                            <h2 class="cat-title">Fruit Market</h2>
                            <div class="jtv-product">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/melon.jpg" alt=""> <img class="secondary-img" src="images/products/img08.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Melon</a></h3>
                                    <div class="price-box"> <span class="regular-price"> <span class="price">N450</span> </span> </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jtv-product jtv-cat-margin">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/plum.jpg" alt=""> <img class="secondary-img" src="images/products/plum.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Plum</a></h3>
                                    <div class="price-box">
                                        <p class="special-price"> <span class="price-label">Special Price</span> <span class="price"> N650 </span> </p>
                                        <p class="old-price"> <span class="price-label">Regular Price:</span> <span class="price"> N800 </span> </p>
                                    </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="jtv-product jtv-cat-margin">
                                <div class="product-img"> <a href="single_product.html"> <img src="images/products/watermell.jpg" alt=""> <img class="secondary-img" src="images/products/watermell.jpg" alt=""> </a> </div>
                                <div class="jtv-product-content">
                                    <h3><a href="single_product.html">Watermelon</a></h3>
                                    <div class="price-box"> <span class="regular-price"> <span class="price">N550</span> </span> </div>
                                    <div class="jtv-product-action">
                                        <div class="jtv-extra-link">
                                            <div class="button-cart">
                                                <button><i class="fa fa-shopping-cart"></i></button>
                                            </div>
                                            <a href="#" data-toggle="modal" data-target="#productModal"><i class="fa fa-search"></i></a> <a href="#"><i class="fa fa-heart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- category-area end -->
</asp:Content>
