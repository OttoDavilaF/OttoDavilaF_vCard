<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resume.aspx.cs" Inherits="Personal_vCard.resume" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-pe"> <!--<![endif]-->
<head>
    <title>Curriculum - Otto D&aacute;vila Flores</title>
    <!-- Important Owl stylesheet -->
    <link rel="stylesheet" href="assets/css/owl.carousel.css">
    <!-- Default Theme -->
    <link rel="stylesheet" href="assets/css/owl.theme.css">
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
                        <img class="logo-page" src="./assets/img/resume_l.png" alt="Ukieweb">
                        <!-- Title Page -->
                        <h2 class="title">Curriculum</h2>
                        <!-- Description Page -->
                        <h4 class="sub-title">Estudios & Conocimientos</h4>
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
        <section class="content padding-block border-bottom">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-6">
                        <h3 class="title title-resume">Educaci&oacute;n</h3>
                        <div class="block-grey">
                            <div id="education-slider" class="owl-carousel owl-theme">
                                <div class="item">
                                    <table>
                                        <tr>
                                            <td class="font-weight-m width-td">Nombre</td>
                                            <td>Colegio Inmaculado Coraz&oacute;n</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Direcci&oacute;n</td>
                                            <td>Av. Angamos Oeste 950, Miraflores</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Periodo</td>
                                            <td>1990-1993</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Nivel</td>
                                            <td>Primaria</td>
                                        </tr>
                                    </table>
                                    <p>
                                        Mis estudios de primaria los llev&eacute; a cabo en el Colegio Inmaculado Coraz&oacute;n (1ro - 4to).
                                    </p>
                                </div>
                                <div class="item">
                                    <table>
                                        <tr>
                                            <td class="font-weight-m width-td">Nombre</td>
                                            <td>Colegio de la Inmaculada - Jesuitas</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Direcci&oacute;n</td>
                                            <td>Hermanos Santos Garcia 108, Lima</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Periodo</td>
                                            <td>1994-2000</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Nivel</td>
                                            <td>Primaria - Secundaria</td>
                                        </tr>
                                    </table>
                                    <p>
                                        Mis estudios de secundaria los llev&eacute; a cabo en el Colegio de la Inmaculada - Jesuitas (Primaria 5to - 6to) (Secundaria 1ro - 5to).
                                    </p>
                                </div>
                                <div class="item">
                                    <table>
                                        <tr>
                                            <td class="font-weight-m width-td">Nombre</td>
                                            <td>Instituto San Ignacio de Loyola (ISIL)</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Direcci&oacute;n</td>
                                            <td>Av. La Fontana 955 - La Molina</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Periodo</td>
                                            <td>2004-2005</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Nivel</td>
                                            <td>Estudios T&eacute;cnicos</td>
                                        </tr>
                                    </table>
                                    <p>
                                        Inici&eacute; estudios t&eacute;cnicos en Inform&aacute;tica y Sistemas en ISIL.
                                    </p>
                                </div>
                                <div class="item">
                                    <table>
                                        <tr>
                                            <td class="font-weight-m width-td">Nombre</td>
                                            <td>Universidad San Ignacio de Loyola (USIL)</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Direcci&oacute;n</td>
                                            <td>Av. La Fontana 550 - La Molina</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Periodo</td>
                                            <td>2006-2009</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Nivel</td>
                                            <td>Ingenier&iacute;a de Sistemas</td>
                                        </tr>
                                    </table>
                                    <p>
                                        Realic&eacute; mi traslado a la Universidad San Ignacio de Loyola. Llev&eacute; a cabo mis estudios universitarios hasta el a&ntilde;o 2009.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-lg-6">
                        <h3 class="title title-resume">Experiencia Laboral</h3>
                        <div class="block-grey">
                            <div id="work-slider" class="owl-carousel owl-theme">
                                <div class="item">
                                    <table>
                                        <tr>
                                            <td class="font-weight-m width-td1">Empresa</td>
                                            <td>&reg;Surgeon's Advisor</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Direcci&oacute;n</td>
                                            <td>1688 Meridian Ave. Suite 200, Miami - Florida</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Periodo</td>
                                            <td>2011-2018</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Puesto</td>
                                            <td>Administrador de Sistemas & Redes</td>
                                        </tr>
                                    </table>
                                    <p>
                                        Surgeon's Advisor es una empresa norteamericana que brinda servicios de marketing y estrategias de adquisici&oacute;n de clientes. Mi labor hasta la actualidad comprende la completa administraci&oacute;n de su infraestructura inform&aacute;tica.
                                    </p>
                                </div>
                                <div class="item">
                                    <table>
                                        <tr>
                                            <td class="font-weight-m width-td1">Empresa</td>
                                            <td>SoftBrilliance S.A.C.</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Direcci&oacute;n</td>
                                            <td>Calle Van Gogh 237 - San Borja</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Periodo</td>
                                            <td>2008-2011</td>
                                        </tr>
                                        <tr>
                                            <td class="font-weight-m">Puesto</td>
                                            <td>Asistente de Soporte & Redes</td>
                                        </tr>
                                    </table>
                                    <p>
                                        Inici&eacute; mi etapa laboral en SoftBrilliance como el Encargado del &Aacute;rea de Soporte T&eacute;cnico. Con el tiempo fui asumiendo mayores responsabilidades incluyendo la asistencia en la administraci&oacute;n de servidores y redes.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Content section -->


        <!-- Start Skills section -->
        <section class="skills border-bottom padding-block">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-6">
                        <h3 class="title title-skills">Resumen de conocimientos</h3>

                        <label class="progress-bar-label">Servidores Windows, CentOS & RedHat</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                                <span>75%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">MS SQL Server & MySQL</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">
                                <span>75%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">Administraci&oacute;n de Correos POP3 & Exchange</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                <span>85%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">IIS, Apache & NGINX</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                                <span>85%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">Dominios, DNS & Certificados</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                                <span>90%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">Backups, Redundancia & Failover</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">
                                <span>100%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">Ataques DOS, Malware e Intrusiones</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100">
                                <span>90%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">Desarrollo en C#, Visual Basic, PHP</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
                                <span>80%</span>
                            </div>
                        </div>

                        <label class="progress-bar-label">VbScript & Programaci&oacute;n en Bash</label>
                        <div class="progress">
                            <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100">
                                <span>80%</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-lg-6">
                        <h3 class="title title-skills">Habilidades adicionales</h3>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="70" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Comunicaci&oacute;n</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="99" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Espa&ntilde;ol</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="75" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Ingl&eacute;s</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="95" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Autodidacta</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="95" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Investigaci&oacute;n</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="90" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">An&aacute;lisis</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="85" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Trabajo en Equipo</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="95" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Adaptaci&oacute;n</label>
                        </div>

                        <div class="circle-progress-block">
                            <div class="circle-progress">
                                <input type="text" class="dial" value="99" data-color="#00b6f9" data-from="0" data-to="99" />
                            </div>
                            <label class="circle-progress-label">Trabajo bajo Presi&oacute;n</label>
                        </div>

                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Skills section -->

        <!-- Start Info section -->
        <section class="info border-bottom padding-block text-center">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h3 class="title">Hobbies e Intereses</h3>
                    </div>
                </div>
                <!-- end row -->
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <div class="circle-block ">
                            <span class="icon hover-animate"><i class="fa fa-futbol-o"></i></span>
                            <span class="name hover-animate">Football</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-headphones"></i></span>
                            <span class="name hover-animate">M&uacute;sica</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-cloud-upload"></i></span>
                            <span class="name hover-animate">Tecnolog&iacute;a</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-gamepad"></i></span>
                            <span class="name hover-animate">Videojuegos</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-th"></i></span>
                            <span class="name hover-animate">Ajedrez</span>
                        </div>
                        <div class="circle-block">
                            <span class="icon hover-animate"><i class="fa fa-puzzle-piece"></i></span>
                            <span class="name hover-animate">Puzzles</span>
                        </div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Info section -->

        <!-- Start Info section -->
        <section class="info padding-block text-center">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h3 class="title">Experiencia</h3>
                    </div>
                </div>
                <!-- end row -->
                <!-- start row -->
                <div class="row count">
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="total-numbers" data-perc="900">
                            <div class="iconspace"><i class="fa fa-server"></i></div>
                            <div class="info-text">
                                <span class="sum">50+</span>
                                Servidores
                       
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="total-numbers" data-perc="900">
                            <div class="iconspace"><i class="fa fa-file-code-o"></i></div>
                            <div class="info-text">
                                <span class="sum">200+</span>
                                Sitios Web
                       
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="total-numbers" data-perc="900">
                            <div class="iconspace"><i class="fa fa-birthday-cake"></i></div>
                            <div class="info-text">
                                <span class="sum">7+</span>
                                Años Experiencia
                       
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-3">
                        <div class="total-numbers" data-perc="900">
                            <div class="iconspace"><i class="fa fa-briefcase"></i></div>
                            <div class="info-text">
                                <span class="sum">20+</span>
                                Proyectos
                       
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Info section -->

        <!--#include file="includes/include-footer.inc" -->
</body>
</html>
