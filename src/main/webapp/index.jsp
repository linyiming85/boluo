<%--
  Created by IntelliJ IDEA.
  User: linym
  Date: 2017/4/11
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String basePath=request.getContextPath();%>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Title -->
    <title>Boluo</title>

    <!-- Favicon Ico -->
    <link rel="shortcut icon" href="<%=basePath%>/assets/images/favicon.ico">

    <!-- =============================
                stylesheets
    ================================== -->

    <!-- Normalize And Bootstrap -->
    <link rel="stylesheet" href="<%=basePath%>/assets/css/normalize.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/bootstrap.min.css">

    <!-- Google Font  -->
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:600,700,400,300' rel='stylesheet' type='text/css'>

    <!-- Font Icons -->
    <link rel="stylesheet" href="<%=basePath%>/assets/css/font-awesome/css/font-awesome.min.css" />

    <!-- Plugin Default Stylesheets -->
    <link rel="stylesheet" href="<%=basePath%>/assets/css/magnific-popup.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/slider-pro.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/owl.carousel.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/owl.theme.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/owl.transitions.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/animate.css">

    <!-- Main Stylesheet -->
    <link rel="stylesheet" href="<%=basePath%>/assets/css/style.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/responsive.css" />
    <link rel="stylesheet" href="<%=basePath%>/assets/css/color.css" id="colors" />


        <style type="text/css">
        .imgtest{margin:10px 5px;
            overflow:hidden;}
        .list_ul figcaption p{
            font-size:12px;
            color:#aaa;
        }
        .imgtest figure div{
            margin-left: 50%;
            width:100px;
            height:100px;
            border-radius:100px;
            border:2px solid #fff;
            overflow:hidden;
            -webkit-box-shadow:0 0 3px #ccc;
            box-shadow:0 0 3px #ccc;
        }
        .imgtest img{width:100%;
            min-height:100%; text-align:center;}
    </style>
    <!--[if lt IE 9]>
    <script src="<%=basePath%>/assets/js/html5shiv.min.js"></script>
    <script src="<%=basePath%>/assets/js/respond.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>/assets/js/selectivizr.js"></script>

    <![endif]-->
</head>

<body>
<!-- Preloader -->
<div class="preloader">
    <div class="status"></div>
</div>

<!-- =============================
                Header
================================== -->
<header>
    <!-- Navigation Menu start-->
    <nav class="navbar blete-main-menu" role="navigation">
        <div class="container">

            <!-- Navbar Toggle -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <!-- Logo -->
                <a class="navbar-brand" href="index.jsp"><img class="logo" id="logo" src="<%=basePath%>/assets/images/logo.png" alt="logo"></a>

            </div>
            <!-- Navbar Toggle End -->

            <!-- navbar-collapse start-->
            <div id="nav-menu" class="navbar-collapse collapse" role="navigation">
                <ul class="nav navbar-nav blete-menu-wrapper">
                    <li class="active">
                        <a href="index.jsp">Home</a>
                    </li>
                </ul>
            </div>
            <!-- navbar-collapse end-->

        </div>
    </nav>
    <!-- Navigation Menu end-->
</header>
<!-- Header End -->


<!-- =============================
            Main Slider
================================== -->
    <div class="blete-img-overlay">
        <img class="sp-image" src="<%=basePath%>/assets/images/header.jpg" alt="Slider 1"/>
    </div>

<section id="banner" class="blete-section-why">
    <div class="container">
        <div class="row">

            <!-- Section Header -->
            <div class="col-md-12 col-sm-12 col-xs-12 blete-section-text wow fadeInDown">
                <h2>Why choose  <span class="blete-highlight-text">Boluo</span></h2>
                <div class="blete-section-divider"></div>
                <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">
                    充满希望的腰疼青年的名片产物
                </p>
            </div>
         </div>
     </div>
</section>
<!-- Works -->
<div class="blete-portfolio-works wow fadeIn" data-wow-duration="2s">
<section class="blete-section-text" id="blete-slider">
    <div class="sp-slides">

        <!-- Slides -->
        <div class="sp-slide blete-main-slides">
            <div class="blete-img-overlay"></div>

            <img class="sp-image" src="<%=basePath%>/assets/images/img-header/slider-img-1.jpg" alt="Slider 1"/>

            <h1 class="sp-layer blete-slider-text-big"
                data-position="center" data-show-transition="left" data-hide-transition="right" data-show-delay="1500" data-hide-delay="200">
                Responsive
            </h1>

            <p class="sp-layer"
               data-position="center" data-vertical="15%" data-show-delay="2000" data-hide-delay="200" data-show-transition="left" data-hide-transition="right">
                <span class="blete-highlight-text">Creative</span> lorem ipsum dolor
            </p>
        </div>
        <!-- Slides End -->

        <!-- Slides -->
        <div class="sp-slide blete-main-slides">
            <div class="blete-img-overlay"></div>
            <img class="sp-image" src="<%=basePath%>/assets/images/img-header/slider-img-2.jpg" alt="Slider 2"/>

            <h1 class="sp-layer blete-slider-text-big"
                data-position="center" data-show-transition="left" data-hide-transition="right" data-show-delay="1500" data-hide-delay="200">
                Clean Design
            </h1>

            <p class="sp-layer"
               data-position="center" data-vertical="15%" data-show-delay="2000" data-hide-delay="200" data-show-transition="left" data-hide-transition="right">
                <span class="blete-highlight-text">Clean</span>lorem ipsum dolor
            </p>
        </div>
        <!-- Slides End -->

        <!-- Slides -->
        <div class="sp-slide blete-main-slides">
            <div class="blete-img-overlay"></div>

            <img class="sp-image" src="<%=basePath%>/assets/images/img-header/slider-img-3.jpg" alt="Slider 3"/>

            <h1 class="sp-layer blete-slider-text-big"
                data-position="center" data-show-transition="left" data-hide-transition="right" data-show-delay="1000" data-hide-delay="200">
                Amazing
            </h1>

            <p class="sp-layer"
               data-position="center" data-vertical="15%" data-show-delay="2000" data-hide-delay="200" data-show-transition="left" data-hide-transition="right">
                <span class="blete-highlight-text">Amazing</span> lorem ipsum dolor
            </p>

        </div>
        <!-- Slides End -->

    </div>
</section>
</div>


<!-- Main Slider End -->



<!-- =============================
            Portfolio Section
================================== -->
<section id="portfolio" class="blete-portfolio-section">
    <div class="container">
        <div class="row">

            <!-- Section Header -->
            <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown">
                <h2>公众号 <span class="blete-highlight-text">优质文章</span></h2>
                <div class="blete-section-divider"></div>
                <p class="col-md-8 col-sm-10 col-xs-12 col-md-offset-2 col-sm-offset-1">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, tempora totam qui.</p>
            </div>
            <!-- Section Header End -->

        </div>
    </div>



        <!-- Filter Button Start -->
        <%--<div id="blete-portfolio-filter" class="blete-portfolio-filter-btn-group">--%>
            <%--<ul>--%>
                <%--<li>--%>
                    <%--<a href="#" class="selected" data-filter="*">ALL</a><!----%>
                         <%----><a href="#" data-filter=".web-design">Web Design</a><!----%>
                         <%----><a href="#" data-filter=".web-development">Web Responsive</a><!----%>
                         <%----><a href="#" data-filter=".app-development">PSD</a><!----%>
                         <%----><a href="#" data-filter=".photography">Clean Design</a>--%>
                <%--</li>--%>
            <%--</ul>--%>
        <%--</div>--%>
        <!-- Filter Button End -->

        <div class="blete-portfolio-items wow fadeIn" data-wow-duration="2s">

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-design app-development">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio1.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio1.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-development app-development">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio2.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio2.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-design">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio3.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio3.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-design web-development photography">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio4.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio4.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Portfolio Items -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-designapp-development photography">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio5.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio5.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item photography">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio6.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio6.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <div class="item blete-portfolio-item web-development app-development">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio7.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio7.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-design web-development app-development photography">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio8.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio8.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item app-development">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio9.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio9.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item photography">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio10.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio10.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item photography app-development">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio11.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio11.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

            <!-- Portfolio Items -->
            <div class="item blete-portfolio-item web-design">

                <img src="<%=basePath%>/assets/images/img-portfolio/portfolio12.jpg">
                <div class="blete-portfolio-details-wrapper">
                    <div class="blete-portfolio-details">
                        <div class="blete-portfolio-meta-btn">
                            <ul>
                                <li class="blete-lighbox"><a href="<%=basePath%>/assets/images/img-portfolio/portfolio12.jpg" class="blete-featured-work-img"><i class="fa fa-search"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Portfolio Items End -->

        </div>
    </div>
    <!-- Works End -->


</section>
<!-- Portfolio Section End -->

<!-- =============================
            Contact Section
================================== -->
<section id="contact" class="blete-section-wrapper blete-contact-section" data-stellar-background-ratio="0.5">
    <div class="blete-parallax-overlay"></div>
    <div class="container">
        <div class="row">

            <!-- Section Header -->
            <div class="col-md-12 col-sm-12 col-xs-12 blete-section-header wow fadeInDown blete-section-header-parallax">
                <h2>Cooperate  <span class="blete-highlight-text">with...</span></h2>
                <div class="blete-section-divider"></div>
                <img src="<%=basePath%>/assets/images/u20.jpg">
            </div>
            <!-- Section Header End -->
            <div class="wow fadeInDown ">
                <div class="col-md-6">
                    <div class="imgtest">
                        <figure>
                            <div >
                                <a href="http://www.taobao.com" target="_blank" title="淘宝入口"><img src="<%=basePath%>/assets/images/taobao.jpg" /></a>
                                淘宝入口
                            </div>

                        </figure>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="imgtest">
                        <figure>
                            <div >
                                <a href="http://www.qq.com" target="_blank" title="微店入口"><img src="<%=basePath%>/assets/images/weidian.jpg" /></a>
                                微店入口
                            </div>
                        </figure>
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>

<!-- Contact Section End -->


<!-- =============================
             Footer Section
 ================================= -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <h3>About</h3>
                <ul>
                    <li><span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illum vitae nihil, culpa nemo dolore explicabo ipsa? Qui, et, porro. Nemo officiis possimus assumenda quia reiciendis asperiores aliquam quae minima, eos.</span></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Related Post</h3>
                <ul>
                    <li><a href="">lorem ipsum</a></li>
                    <li><a href="">lorem</a></li>
                    <li><a href="">lorem dolor</a></li>
                    <li><a href="">lorem</a></li>
                    <li><a href="">lorem</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Page</h3>
                <ul>
                    <li><a href="">lorem</a></li>
                    <li><a href="">lorem sit eta</a></li>
                    <li><a href="">lorem</a></li>
                    <li><a href="">lorem lorem ipsum</a></li>
                    <li><a href="">lorem ipsumlor</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Featured Post</h3>
                <ul>
                    <li><a href="">lorem meta tag</a></li>
                    <li><a href="">lorem intan sipsum</a></li>
                    <li><a href="">lorem ipsum</a></li>
                    <li><a href="">lorem</a></li>
                    <li><a href="">lorem mata</a></li>
                </ul>
            </div>
        </div>
    </div>

</footer>
<!-- Footer End -->
<div class="thn">
    <div class="container thn">
        <div class="row">
            <div class="blete-footer-content">

                <h6 class="blete-copyright-info">©2015 More Templates <a href="http://localhost:8080/" target="_blank" title="buluo">buluo</a></h6>

            </div>
        </div>
    </div>
</div>


<!-- =============================
            SCRIPTS
================================== -->
<script src="<%=basePath%>/assets/js/jquery-1.11.3.min.js"></script>
<script src="<%=basePath%>/assets/js/bootstrap.min.js"></script>
<script src="<%=basePath%>/assets/js/modernizr.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.easing.1.3.js"></script>
<script src="<%=basePath%>/assets/js/jquery.scrollUp.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.easypiechart.js"></script>
<script src="<%=basePath%>/assets/js/jquery.countTo.js"></script>
<script src="<%=basePath%>/assets/js/isotope.pkgd.min.js"></script>
<script src="<%=basePath%>/assets/js/jflickrfeed.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.fitvids.js"></script>
<script src="<%=basePath%>/assets/js/jquery.stellar.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.waypoints.min.js"></script>
<script src="<%=basePath%>/assets/js/wow.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.nav.js"></script>
<script src="<%=basePath%>/assets/js/imagesloaded.pkgd.min.js"></script>
<script src="<%=basePath%>/assets/js/smooth-scroll.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.magnific-popup.min.js"></script>
<script src="<%=basePath%>/assets/js/jquery.sliderPro.min.js"></script>
<script src="<%=basePath%>/assets/js/owl.carousel.min.js"></script>
<script src="<%=basePath%>/assets/js/custom.js"></script>

</body>
</html>

