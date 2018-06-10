<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Personal_vCard.index" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-pe"> <!--<![endif]-->
<head>
    <title>Otto D&aacute;vila Flores - vCard</title>
    <!--#include file="includes/include-header.inc" -->
</head>
<body>

    <!-- Load page -->
    <div class="animationload">
        <div class="loader"></div>
    </div>
    <!-- End load page -->

    <div id="wraper">

        <!-- Start Home-header section -->
        <section class="home-header border-bottom padding-block">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-5 col-lg-5 text-right">
                        <!-- Your foto -->
                        <div class="foto">
                            <img src="./assets/img/photo.png" alt="Ukieweb">
                        </div>
                        <!-- end your foto -->
                    </div>
                    <div class="col-xs-12 col-sm-7 col-lg-7">
                        <!-- Your Name -->
                        <h1 class="title">Otto D&aacute;vila</h1>
                        <!-- Your Profession -->
                        <h3 class="sub-title">Network & System Administrator / Web Developer</h3>
                        <!-- social icon -->
                        <div class="social">
                            <ul class="animated" data-animation="fadeIn" data-animation-delay="600">
                                <!-- social icons -->
                                <li><a class="ukie-icons hover-animate" href="skype:Liberace_Otto?chat" target="_blank"><i class="fa fa-skype"></i></a></li>
                                <li><a class="ukie-icons hover-animate" href="https://www.facebook.com/otto.davilaflores" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a class="ukie-icons hover-animate" href="https://twitter.com/OttoDavilaF" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a class="ukie-icons hover-animate" href="https://pe.linkedin.com/pub/otto-dávila/ba/2a1/356" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                        <!-- end social icon -->
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Home-header section -->

        <!-- Start Menu section -->
        <nav class="menu">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">

                        <!-- start menu block (profile) -->
                        <a href="profile.aspx" class="menu-li">
                            <!-- img menu block -->
                            <span class="foto">
                                <img src="./assets/img/menu/profile.png" class="menu-img" data-img-name="profile" alt="Ukieweb">
                            </span>
                            <!-- name menu block -->
                            <span class="name">Perfil</span>
                        </a>
                        <!-- end menu block (profile) -->

                        <!-- start menu block (resume) -->
                        <a href="resume.aspx" class="menu-li">
                            <!-- img menu block -->
                            <span class="foto">
                                <img src="./assets/img/menu/resume.png" class="menu-img" data-img-name="resume" alt="Ukieweb">
                            </span>
                            <!-- name menu block -->
                            <span class="name">Curr&iacute;culum</span>
                        </a>
                        <!-- end menu block (resume) -->

                        <!-- start menu block (portfolio) -->
                        <a href="portfolio.aspx" class="menu-li">
                            <!-- img menu block -->
                            <span class="foto">
                                <img src="./assets/img/menu/portfolio.png" class="menu-img" data-img-name="portfolio" alt="Ukieweb">
                            </span>
                            <!-- name menu block -->
                            <span class="name">Portafolio</span>
                        </a>
                        <!-- end menu block (portfolio) -->

                        <!-- start menu block (blog) -->
                        <a href="blog.aspx" class="menu-li">
                            <!-- img menu block -->
                            <span class="foto">
                                <img src="./assets/img/menu/blog.png" class="menu-img" data-img-name="blog" alt="Ukieweb">
                            </span>
                            <!-- name menu block -->
                            <span class="name">Blog</span>
                        </a>
                        <!-- end menu block (portfolio) -->

                        <!-- start menu block (contact) -->
                        <a href="contact.aspx" class="menu-li">
                            <!-- img menu block -->
                            <span class="foto">
                                <img src="./assets/img/menu/contact.png" class="menu-img" data-img-name="contact" alt="Ukieweb">
                            </span>
                            <!-- name menu block -->
                            <span class="name">Contacto</span>
                        </a>
                        <!-- end menu block (contact) -->
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </nav>
        <!-- End Menu section -->

        <!--#include file="includes/include-footer.inc" -->
</body>
</html>