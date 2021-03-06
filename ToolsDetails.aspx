﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ToolsDetails.aspx.cs" Inherits="ToolsDetails" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="img/favicon.png" type="image/png">
    <title>Ui Category</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="vendors/linericon/style.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendors/fontawesome/css/all.min.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <header class="header_area">
        <div class="main_menu">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <a class="navbar-brand logo_h" href="index.html">
                        <h1 style="color: #ffffff">UXversity</h1>
                        <a class="navbar-brand logo_inner_page" href="Default.aspx">
                            <h3>UX</h3>
                            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                                <ul class="nav navbar-nav menu_nav">
                                    <li class="nav-item active"><a class="nav-link text-white" href="Default.aspx">Home</a></li>

                                    <li class="nav-item submenu dropdown">
                                        <a href="#" class="nav-link dropdown-toggle text-white" data-toggle="dropdown" role="button" aria-haspopup="true"
                                            aria-expanded="false">Ux/UI Tools</a>
                                        <ul class="dropdown-menu">
                                            <li class="nav-item "><a class="nav-link" href="ToolsCategory.aspx">Tools</a></li>
                                            <li class="nav-item"><a class="nav-link" href="Blogs.aspx">Blog</a></li>
                                            <li class="nav-item"><a class="nav-link" href="Demos.aspx">Demos</a></li>

                                        </ul>
                                    </li>
                                    <li class="nav-item submenu dropdown">
                                        <a href="#" class="nav-link dropdown-toggle text-white" data-toggle="dropdown" role="button" aria-haspopup="true"
                                            aria-expanded="false">User Account</a>
                                        <ul class="dropdown-menu">
                                            <li class="nav-item"><a class="nav-link" href="UserHome/UserSignIn.aspx">Sign In</a></li>
                                            <li class="nav-item"><a class="nav-link" href="UserHome/UserSignUp.aspx">Sign Up</a></li>
                                        </ul>
                                    </li>
                                    <li class="nav-item"><a class="nav-link text-white" href="ContactUs.aspx">Contact</a></li>
                                    <li class="nav-item submenu dropdown">
                                        <a href="#" class="nav-link dropdown-toggle text-white" data-toggle="dropdown" role="button" aria-haspopup="true"
                                            aria-expanded="false">Developer</a>
                                        <ul class="dropdown-menu">
                                            <li class="nav-item"><a class="nav-link" href="Developer/DeveloperSignIn.aspx">Sign In</a></li>
                                            <li class="nav-item"><a class="nav-link" href="Developer/DeveloperSignUp.aspx">Sign Up</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                </div>
            </nav>
        </div>
    </header>
    <section class="banner_area">
        <div class="banner_inner d-flex align-items-center">
            <div class="container">
                <div class="banner_content text-center">
                    <h2>Tool Explanation</h2>

                </div>
            </div>
        </div>
    </section>
    <form runat="server">
        <section class="portfolio_details_area section-margin">
            <div class="container">
                <div class="row">
                    <div class="offset-xl-1 col-xl-10">
                        <div class="portfolio_details_inner">
                            <div class="row">
                                <div class="col-12">
                                    <asp:Literal ID="Literal5" runat="server"></asp:Literal>
                                    <div class="float-right mt-4">
                                        <asp:LinkButton OnClick="LinkButton1_Click" CssClass="btn btn-primary" ID="LinkButton1" runat="server"><i class="fa fa-download"></i>&nbsp;Download Source Code Now</asp:LinkButton>
                                    </div>
                                    <div class="left_img">
                                        <asp:Image ID="Image1" runat="server" class="img-fluid" />
                                    </div>
                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-lg-7 mb-4 mb-lg-0">
                                    <p>
                                        <h6>Feature 1</h6>
                                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </p>
                                </div>
                                <div class="col-lg-5">
                                    <asp:Image ID="Image2" runat="server" class="img-fluid" />
                                </div>
                            </div>
                            <hr />
                            <div class="row">

                                <div class="col-lg-7 mb-4 mb-lg-0">
                                    <p>
                                        <asp:Image ID="Image3" runat="server" class="img-fluid" />
                                    </p>
                                </div>
                                <div class="col-lg-5">
                                    <h6>Feature 2</h6>
                                    <asp:Literal ID="Literal2" runat="server"></asp:Literal>

                                </div>
                            </div>
                            <hr />
                            <div class="row">
                                <div class="col-lg-7 mb-4 mb-lg-0">
                                    <p>
                                        <h6>Feature 3</h6>
                                        <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                                    </p>
                                </div>
                                <div class="col-lg-5">
                                    <asp:Image ID="Image4" runat="server" class="img-fluid" />
                                </div>
                            </div>
                            <hr />
                            <div class="row">

                                <div class="col-lg-7 mb-4 mb-lg-0">
                                    <p>
                                        <asp:Image ID="Image5" runat="server" class="img-fluid" />
                                    </p>
                                </div>
                                <div class="col-lg-5">
                                    <h6>Feature 4</h6>
                                    <asp:Literal ID="Literal4" runat="server"></asp:Literal>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </form>
    <footer class="footer_area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-12">
                    <div class="footer_top flex-column">
                        <div class="footer_logo">
                            <a href="#">
                                <h1 style="color: ActiveCaption">UXversity</h1>
                            </a>
                            <div class="d-lg-block d-none">
                                <nav class="navbar navbar-expand-lg navbar-light justify-content-center">
                                    <div class="collapse navbar-collapse offset">
                                        <div class="collapse navbar-collapse offset">
                                            <ul class="nav navbar-nav menu_nav mx-auto">
                                                <li class="nav-item"><a class="nav-link text-white" href="default.aspx">Home</a></li>
                                                <li class="nav-item"><a class="nav-link text-white" href="ToolsCategory.aspx">UX/Ui Tools </a></li>
                                                <li class="nav-item"><a class="nav-link text-white" href="Blogs.aspx">BLog</a></li>
                                                <li class="nav-item"><a class="nav-link text-white" href="ContactUs.aspx">Contact</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </nav>
                            </div>
                        </div>
                        <div class="footer_social mt-lg-0 mt-4">
                            <a href="https://www.facebook.com/"><i class="fab fa-facebook-f"></i></a>
                            <a href="https://twitter.com/?lang=en-in"><i class="fab fa-twitter"></i></a>
                            <a href="https://www.instagram.com/?hl=en"><i class="fab fa-instagram"></i></a>
                            <a href="https://www.snapchat.com/l/en-gb/"><i class="fab fa-snapchat"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row footer_bottom justify-content-center">
            </div>
        </div>
    </footer>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/stellar.js"></script>
    <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script>
    <script src="vendors/isotope/isotope-min.js"></script>
    <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
    <script src="js/gmaps.min.js"></script>
    <script src="js/theme.js"></script>
</body>

</html>
