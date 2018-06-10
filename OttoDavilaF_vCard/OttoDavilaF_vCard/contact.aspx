<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Personal_vCard.contact" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="es-pe"> <!--<![endif]-->
<head>
    <title>Contacto - Otto D&aacute;vila Flores</title>
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
                        <img class="logo-page" src="./assets/img/contact_l.png" alt="Ukieweb">
                        <!-- Title Page -->
                        <h2 class="title">Contacto</h2>
                        <!-- Description Page -->
                        <h4 class="sub-title">Comun&iacute;quese conmigo</h4>
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
                        <h3 class="title title-contact">Informaci&oacute;n de contacto</h3>
                        <div class="block-grey">
                            <table>
                                <tr>
                                    <td class="font-weight-m width-td">Direcci&oacute;n</td>
                                    <td>Calle Juan Fuentes 286 - Surquillo</td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Celular</td>
                                    <td><a href="tel:927163859">(+51) 927163859</a></td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">E-mail</td>
                                    <td><a href="mailto:info@ottodavilaflores.com">info@ottodavilaflores.com</a></td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Skype</td>
                                    <td>Liberace_Otto</td>
                                </tr>
                                <tr>
                                    <td class="font-weight-m">Website</td>
                                    <td><a href="http://ottodavilaflores.com">http://ottodavilaflores.com</a></td>
                                </tr>
                            </table>
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
                    <div class="col-xs-12 col-sm-12 col-lg-6">
                        <h3 class="title title-contact">Formulario de contacto</h3>
                           
                        <!-- Start Contact Form -->
                        <div class="contact-form">
                            <form id="contact" runat="server">
                                <telerik:RadScriptManager ID="ScriptManager01" runat="server"></telerik:RadScriptManager>
                                <telerik:RadTextBox ID="txtName" ClientIDMode="AutoID" TextMode="SingleLine" EmptyMessage="Nombre" BorderColor="LightGray" Width="570" Height="50" runat="server">
                                    <EmptyMessageStyle Font-Italic="false" Font-Size="Medium" ForeColor="LightGray" PaddingLeft="20" PaddingRight="20" />
                                    <HoveredStyle Font-Italic="false" Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                    <FocusedStyle BorderColor="PaleVioletRed" Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                    <EnabledStyle Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                </telerik:RadTextBox>
                                <br/><br/>
                                <telerik:RadTextBox ID="txtEmail" ClientIDMode="AutoID" TextMode="SingleLine" EmptyMessage="Correo" BorderColor="LightGray" Width="570" Height="50" runat="server">
                                    <EmptyMessageStyle Font-Italic="false" Font-Size="Medium" ForeColor="LightGray" PaddingLeft="20" PaddingRight="20" />
                                    <HoveredStyle Font-Italic="false" Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                    <FocusedStyle BorderColor="PaleVioletRed" Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                    <EnabledStyle Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                </telerik:RadTextBox>
                                <br/><br/>
                                <telerik:RadTextBox ID="txtMessage" ClientIDMode="AutoID" TextMode="MultiLine" EmptyMessage="Mensaje" BorderColor="LightGray" Resize="None" Width="570" Height="85" runat="server">
                                    <EmptyMessageStyle Font-Italic="false" Font-Size="Medium" ForeColor="LightGray" PaddingLeft="20" PaddingRight="20" />
                                    <HoveredStyle Font-Italic="false" Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                    <FocusedStyle BorderColor="PaleVioletRed" Font-Size="Medium" PaddingLeft="20" PaddingRight="20" />
                                    <EnabledStyle Font-Size="Medium" PaddingLeft="20" PaddingRight="20" PaddingTop="10" />
                                </telerik:RadTextBox>
                                <br/><br/>
                                <div class="footer-form" align="right">
                                    <telerik:RadCodeBlock ID="RadCodeBlock1" runat="server">
                                    <script type="text/javascript">
                                        function validateContact(sender, args) {
                                            var FirstName = $find("<%= txtName.ClientID %>");
                                            if (FirstName.get_value() == "" || FirstName.get_value() == "Nombre") {
                                                alert('Debe ingresar su nombre.');
                                                args.set_cancel(true);
                                            }

                                            var Email = $find("<%= txtEmail.ClientID %>");
                                            if (Email.get_value() == "") {
                                                alert('Debe ingresar un correo electrónico personal.');
                                                args.set_cancel(true);
                                            }
                                            else if (!validateEmail(Email.get_value())) {
                                                alert('Por favor corrige el correo ingresado.');
                                                args.set_cancel(true);
                                            }

                                            var Message = $find("<%= txtMessage.ClientID %>");
                                            if (Message.get_value() == "" || Message.get_value() == "Mensaje") {
                                                alert('Por favor ingrese el mensaje.');
                                                args.set_cancel(true);
                                            }
                                        }

                                        function validateEmail(email) {
                                            if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email))
                                                return true;
                                            else
                                                args.set_cancel(true);
                                        }
                                    </script>
                                </telerik:RadCodeBlock>
                                    <telerik:RadButton ID="btnSend" runat="server" Width="152" Height="42" OnClientClicking="validateContact" OnClick="btnSend_Click">
                                        <Image ImageUrl="assets/img/send.png"  HoveredImageUrl="assets/img/send_hover.png"/>
                                    </telerik:RadButton>
                                    <div class="info-message-form">
                                        <p>Por favor llene todos los campos!</p>
                                        <span class="close-msg"><i class="fa fa-close"></i></span>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <!-- End Contact Form -->
                        
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </section>
        <!-- End Content section -->

        <!-- Start Map section -->
        <div class="contact-map padding-block text-center">
            <!-- start container -->
            <div class="container">
                <!-- start row -->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <div id="map" class="map"></div>
                    </div>
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- End Map section -->

        <!--#include file="includes/include-footer.inc" -->

    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
    <script src="assets/js/contact_scripts.js" type="text/javascript"></script>
</body>
</html>