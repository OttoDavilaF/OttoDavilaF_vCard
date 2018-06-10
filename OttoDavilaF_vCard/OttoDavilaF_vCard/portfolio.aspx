<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="portfolio.aspx.cs" Inherits="Personal_vCard.portfolio" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-pe"> <!--<![endif]-->
<head>
    <title>Portafolio - Otto D&aacute;vila Flores</title>
    <!--#include file="includes/include-header.inc" -->
    <!-- Popup CSS -->
    <link type="text/css" media="all" href="assets/css/magnific-popup.css" rel="stylesheet" />
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
                        <img class="logo-page" src="./assets/img/portfolio_l.png" alt="Ukieweb">
                        <!-- Title Page -->
                        <h2 class="title">Portafolio</h2>
                        <!-- Description Page -->
                        <h4 class="sub-title">Algunas Áreas de mi Conocimiento</h4>
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
        <!-- Start Portfolio section -->
        <div class="portfolio-section padding-block">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <!-- Portfolio -->
                    <div class="portfolio">
                        <div class="filter_div controls">
                            <div class="col-xs-12 col-sm-12 col-lg-11">
                                <ul>
                                    <li class="hover-animate filter active" data-filter="all">All</li>
                                    <li class="hover-animate filter" data-filter=".category-1">Desarrollo</li>
                                    <li class="hover-animate filter" data-filter=".category-2">Base de Datos</li>
                                    <li class="hover-animate filter" data-filter=".category-3">Sistemas Operativos</li>
                                    <li class="hover-animate filter" data-filter=".category-4">Monitoreo</li>
                                </ul>
                            </div>
                        </div>
                        <div id="portfolio-grid">

                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1">
                                <div class="within">
                                    <img src="assets/img/portfolio/p1.png" alt="Visual Basic">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1">
                                <div class="within">
                                    <img src="assets/img/portfolio/p2.png" alt="Visual C#">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1">
                                <div class="within">
                                    <img src="assets/img/portfolio/p3.png" alt="Visual C++">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1">
                                <div class="within">
                                    <img src="assets/img/portfolio/p4.png" alt="ASP.NET">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-1">
                                <div class="within">
                                    <img src="assets/img/portfolio/p5.png" alt="Telerik">
                                </div>
                            </div>

                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2">
                                <div class="within">
                                    <img src="assets/img/portfolio/p6.png" alt="MSSQL">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-2">
                                <div class="within">
                                    <img src="assets/img/portfolio/p7.png" alt="MySQL">
                                </div>
                            </div>

                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-3">
                                <div class="within">
                                    <img src="assets/img/portfolio/p8.png" alt="Windows Server">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-3">
                                <div class="within">
                                    <img src="assets/img/portfolio/p9.png" alt="Red Hat">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-3">
                                <div class="within">
                                    <img src="assets/img/portfolio/p10.png" alt="CentOS">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-3">
                                <div class="within">
                                    <img src="assets/img/portfolio/p11.png" alt="Ubuntu">
                                </div>
                            </div>

                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-4">
                                <div class="within">
                                    <img src="assets/img/portfolio/p12.png" alt="Nagios">
                                </div>
                            </div>
                            <div class="mix col-xs-12 col-sm-6 col-lg-4 portfolio-item category-4">
                                <div class="within">
                                    <img src="assets/img/portfolio/p13.png" alt="Pingdom">
                                </div>
                            </div>
                        </div>

                    </div>
                    <!-- end Portfolio -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- End Portfolio section -->

        <!--#include file="includes/include-footer.inc" -->
        <script src="assets/js/portfolio_scripts.js" type="text/javascript"></script>
</body>
</html>