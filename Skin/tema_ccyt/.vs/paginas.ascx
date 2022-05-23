<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<link rel="shortcut icon" href="/portals/_default/skins/tema_ccyt/imagenes/index/icon_uacm1.png" type="image/x-icon">
<link rel="stylesheet" href="/portals/_default/skins/tema_ccyt/Css/Cestilo.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
 <link rel="stylesheet" href="/portals/_default/skins/tema_ccyt/Css/font-awesome.min.css">


<!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
<![endif]-->
<link rel="shortcut icon" href="/Portals/_default/Skins/tema_ccyt/imagenes/index/icon_uacm1.png" type="image/x-icon">

<div id="siteWrapper">
    <link rel="shortcut icon" href="/Portals/_default/Skins/tema_ccyt/imagenes/index/icon_uacm1.png" type="image/x-icon">
    <!-- UserControlPanel  -->
    <div id="topHeader">
        <div class="container">

            <div class="row">
                <div class="col-md-12">
                    <div class="language">
                        <dnn:LANGUAGE runat="server" ID="LANGUAGE1" ShowMenu="False" ShowLinks="True" />
                    </div>

                    <%-- search action for Search function on small devices --%>
                </div>
            </div>
        </div>
    </div>

    <!--Header -->
    <header role="banner">
        <div id="mainHeader-inner" class="container">
            <div class="navbar navbar-default" role="navigation">
                <div id="navbar-top-wrapper">
                    <div id="logo">
                        <span class="brand">
                            <img src="/portals/_default/skins/tema_ccyt/imagenes/index/logo_UACM.png" alt="Logo universidad">
                        </span>
                    </div>
                </div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div id="navbar" class="collapse navbar-collapse pull-right">
                    <dnn:MENU ID="MENU" MenuStyle="Menus/MainMenu" runat="server" NodeSelector="*"></dnn:MENU>
                </div>
                <div id="logo">
                    <span class="brand">
                        <img src="/portals/_default/skins/tema_ccyt/imagenes/index/logo_CCYT.png" alt="Logo universidad">
                    </span>
                </div>
            </div>

        </div>
    </header>
    <!------------------------ boton_ir_arriba  ------------------------->
    <span class="ir-arriba  parpadea  icon-circle-up"></span>



    <div class="container">
        <main role="main">
            <div class="row dnnpane">
                <div id="HeaderPane" class="col-md-12 headerPane" runat="server"></div>
            </div>
            <div id="breadcrumb" class="col-md-12">
                <dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumbLink" RootLevel="0" Separator="&lt;img src=&quot;/Portals/_default/Skins/Xcillion/Images/breadcrumb-arrow.png&quot; alt=&quot;breadcrumb separator&quot;&gt;" HideWithNoBreadCrumb="true" />
            </div>
            <div id="mainContent-inner">
                <div class="row dnnpane">
                    <div id="ContentPane" class="col-md-12 contentPane" runat="server"></div>
                </div>

                <div class="row dnnpane">
                    <div id="P1_75_1" class="col-md-12 contentPane" runat="server"></div>
                </div>




                <div class="row dnnpane">
                    <div id="ContentPaneLower" class="col-md-12 contentPane spacingTop" runat="server"></div>
                </div>
            </div>
            <!-- /.mainContent-inner -->
        </main>
        <!-- /.mainContent -->
    </div>
    <!-- /.container -->
</div>
<!---------------------- PIE DE PÁGINA ------------------------------>
<!---------------------- PIE DE PÁGINA ------------------------------>
<footer class="color">
    <div class="container">
        <div class="row">
            <h2>UACM</h2>
            <h4>Universidad Autónoma de la Ciudad de México</h4>
            <p>Dr. García Diego núm. 168, Doctores, Cuauhtémoc, C.P. 06720</p>
            <p>Elaborado por Carlos Haro Sario & Jesús A. Cisneros Cantero | 2019</p>
            <ul class="social-icon">
                <li><a href="#" class="fa fa-twitter"></a></li>
                <li><a href="https://www.facebook.com/ccyt.uacm/?__tn__=%2Cd%2CP-R&eid=ARB09OcXYRcNojYkQAzhkKOhfVl5RZ08W2X7XYceBXdRLfbN1ild8maael0T4HmEfZ2f-0VzKKIxqeJH"
                    class="fa fa-facebook"></a></li>
                <!--<li><a href='quienes_somos/quienes_somos_quejas_sugerencias.html'
                              class="fa fa-envelope"></a></li>-->
            </ul>
        </div>
    </div>
</footer>



<!-- /.SiteWrapper -->

<%-- CSS & JS includes --%>
<!-------------------------- funcion para boton subir -------------->
<script src="/portals/_default/skins/tema_ccyt/js/jQuery1.14.js"></script>
<script src="/portals/_default/skins/tema_ccyt/js/arriba.js"></script>
<!-------------------------- funcion para boton subir -------------->

<script src="https://kit.fontawesome.com/3175d6dc74.js" crossorigin="anonymous"></script>
<!--#include file="Common/AddFiles.ascx"-->
