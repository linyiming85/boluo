<%@ page import="java.util.List" %>
<%@ page import="com.unicom.wechat.models.Topic" %><%--

  Created by IntelliJ IDEA.
  User: linym
  Date: 2017/4/11
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>

<!DOCTYPE html>
<%String basePath=request.getContextPath();%>
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
<%  List<Topic> list= (List) request.getAttribute("wecharList");%>
<!-- Portfolio Items -->
<div class="item blete-portfolio-item web-design app-development">

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(0).getImages().get(0)%>">
    <div class="blete-portfolio-details-wrapper">
        <div class="blete-portfolio-details">
            <div class="blete-portfolio-meta-btn">
                <ul>
                    <li class="blete-lighbox"><a href="<%=list.get(0).getUrl()%>" target="_blank"><i class="fa fa-search"></i></a></li>
                </ul>
            </div>
        </div>
    </div>

</div>
<!-- Portfolio Items End -->

<!-- Portfolio Items -->
<div class="item blete-portfolio-item web-development app-development">

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(1).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(2).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(3).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(4).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(5).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(6).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(7).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(8).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(9).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(10).getImages().get(0)%>">
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

    <img src="http://read.html5.qq.com/image?src=forum&q=5&r=0&imgflag=7&imageUrl=<%=list.get(11).getImages().get(0)%>">
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

