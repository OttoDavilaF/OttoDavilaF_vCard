<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="Personal_vCard.profile" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-pe"> <!--<![endif]-->
<head>
    <title>Perfil - Otto D&aacute;vila Flores</title>
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
                        <img class="logo-page" src="./assets/img/profile_l.png" alt="Otto">
                        <!-- Title Page -->
                        <h2 class="title">Perfil</h2>
                        <!-- Description Page -->
                        <h4 class="sub-title">Un Breve Resumen Sobre Mi</h4>
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
        <!-- Start Content section -->
        <section class="content border-bottom padding-block">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-7">
                        <h3 class="title">Hola,</h3>
                        <p>
                            Soy Inform&aacute;tico de profesi&oacute;n y me apasiona todo lo relacionado con mi carrera. Inicialmente busqu&eacute; especializarme en Desarrollo de Software, 
                            sin embargo el tiempo y las circunstancias cambiaron dicho enfoque.
                        </p>
                        <p>
                            Actualmente trabajo administrando servidores, redes y brindando asesoría en temas de Networking y Sistemas Operativos.
                            Tambi&eacute;n he podido aplicar mis conocimientos de desarrollo para ampliar y mejorar el control administrativo y la infraestructura.
                        </p>
                        <p>
                            <a href="contact.aspx" class="btn hover-animate">Contactarme</a>
                            <!--<a href="/downloads/CV-OttoDavilaFlores.pdf" class="btn btn-color hover-animate">Descargar CV</a>-->
                        </p>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-lg-5">
                        <div class="block-grey">
                            <table>
                                <tr>
                                    <td class="font-weight-m">Nombre</td>
                                    <td class="text-right">Otto D&aacute;vila Flores</td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Fecha de Nacimiento</td>
                                    <td class="text-right">Noviembre 22, 1983</td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">E-mail</td>
                                    <td class="text-right"><a href="mailto:info@ottodavilaflores.com">info@ottodavilaflores.com</a></td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Direcci&oacute;n</td>
                                    <td class="text-right">Calle Juan Fuentes 286, Surquillo</td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Tel&eacute;fono</td>
                                    <td class="text-right"><a href="tel:927163859">(+51) 927163859</a></td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Website</td>
                                    <td class="text-right"><a href="http://ottodavilaflores.com">http://ottodavilaflores.com</a></td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Content section -->
        <!-- Start Info section -->
        <section class="info border-bottom padding-block text-center">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h3 class="title">¿En qu&eacute; me desenvuelvo actualmente?</h3>
                    </div>
                </div>
                <!-- end row -->
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <div class="circle-block ">
                            <span class="icon hover-animate"><i class="fa fa-server"></i></span>
                            <span class="name hover-animate">Servidores</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-users"></i></span>
                            <span class="name hover-animate">Microsoft AD</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-database"></i></span>
                            <span class="name hover-animate">Base de Datos</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-envelope"></i></span>
                            <span class="name hover-animate">Correos</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-user-secret"></i></span>
                            <span class="name hover-animate">Detecci&oacute;n</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-file-code-o"></i></span>
                            <span class="name hover-animate">Desarrollo</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa fa-heartbeat"></i></span>
                            <span class="name hover-animate">Monitoreo</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-tachometer"></i></span>
                            <span class="name hover-animate">Optimizaci&oacute;n</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-clock-o"></i></span>
                            <span class="name hover-animate">Automatizaci&oacute;n</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-cloud-upload"></i></span>
                            <span class="name hover-animate">Respaldo</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-wrench"></i></span>
                            <span class="name hover-animate">Soporte</span>
                        </div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Info section -->
        <!-- Start Pricing section -->
        <section class="pricing padding-block text-center">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    
                </div>
                <!-- end row -->
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="table-pricing best-pricing">
                            <div class="header-pricing">Sistemas Operativos</div>
                            <div class="properties-pricing">
                                <ul>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Windows Server
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Red Hat
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        CentOS
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Ubuntu
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-pricing">
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="table-pricing best-pricing">
                            <div class="header-pricing">Base de Datos</div>
                            <div class="properties-pricing">
                                <ul>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Microsoft SQL Server
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        MySQL Server
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        PostgreSQL
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        TSQL & PL/pgSQL
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-pricing">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="table-pricing best-pricing">
                            <div class="header-pricing">Desarrollo</div>
                            <div class="price-pricing">
                            </div>
                            <div class="properties-pricing">
                                <ul>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Visual C#
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Visual Basic
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        VBScript & Bash
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Xamarin (Android & iOS)
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-pricing">
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="table-pricing best-pricing">
                            <div class="header-pricing">Otros</div>
                            <div class="price-pricing">
                            </div>
                            <div class="properties-pricing">
                                <ul>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Windows PowerShell
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Nagios
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Microsoft Exchange
                                    </li>
                                    <li>
                                        <span class="arrow-check"><i class="fa fa-check-circle"></i></span>
                                        Mail Enable
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-pricing">
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Pricing section -->
        
        <!--#include file="includes/include-footer.inc" -->
</body>
</html>