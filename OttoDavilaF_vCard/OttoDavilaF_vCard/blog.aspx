<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="Personal_vCard.blog" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-pe"> <!--<![endif]-->
<head>
    <title>Blog - Otto D&aacute;vila Flores</title>
    <!--#include file="includes/include-header.inc" -->
</head>
<body>

<!-- Load page -->
<div class="animationload">
    <div class="loader"></div>
</div>
<!-- End load page -->

<div id="wraper">

    <!-- Start Head section -->
    <header class="head">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-8 col-sm-11 col-lg-11">
                    <img class="logo-page" src="./assets/img/blog_l.png" alt="Ukieweb">
                    <!-- Title Page -->
                    <h2 class="title">Blog</h2>
                    <!-- Description Page -->
                    <h4 class="sub-title">Algunos art&iacute;culos de inter&eacute;s</h4>
                </div>
                <div class="col-xs-4 col-sm-1 col-lg-1 text-right">
                    <a href="/" class="btn-close hover-animate"></a>
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </header>
    <!-- End Head section -->

    <!-- Start Blog section -->
    <section class="blog padding-block">
        <!-- start container -->
        <div class="container">
            <!-- start row -->
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-8">

                    <!-- start post -->
                    <div class="post">
                        <!-- start title post -->
                        <h3 class="title title-blog">A&uacute;n no se han publicado posts.</h3>
                        <!-- end title post -->
                    </div>
                    <!-- end post -->

                </div>
                <div class="col-xs-12 col-sm-12 col-lg-4">
                    <!-- start slidebar -->

                    
                    <!-- end slidebar -->
                </div>
            </div>
            <!-- end row -->
        </div>
        <!-- end container -->
    </section>
    <!-- End Blog section -->

    <!--#include file="includes/include-footer.inc" -->
</body>
</html>