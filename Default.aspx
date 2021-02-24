<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="img/favicon.png" type="image/png">
    <title>UXversity</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="vendors/linricon/style.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="vendors/fontawesome/css/all.min.cs">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <header class="header_area">
        <div class="main_menu">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <a class="navbar-brand logo_h" href="Default.aspx">
                        <h1 style="color: #1718bc">UXversity</h1>
                    </a>
                    <a class="navbar-brand logo_inner_page" href="index.html">
                        <img src="img/logo2.png" alt=""></a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                        <ul class="nav navbar-nav menu_nav">
                            <li class="nav-item active"><a class="nav-link" style="color: #000000" href="Default.aspx">Home</a></li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                                    aria-expanded="false">Ux/UI Tools</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="ToolsCategory.aspx">Tools</a></li>
                                    <li class="nav-item"><a class="nav-link" href="Blogs.aspx">Blog</a></li>
                                    <li class="nav-item"><a class="nav-link" href="Demos.aspx">Demos</a></li>

                                </ul>
                            </li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                                    aria-expanded="false">User Account</a>
                                <ul class="dropdown-menu">
                                    <li class="nav-item"><a class="nav-link" href="UserHome/UserSignIn.aspx">Sign In</a></li>
                                    <li class="nav-item"><a class="nav-link" href="UserHome/UserSignUp.aspx">Sign Up</a></li>
                                </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="ContactUs.aspx">Contact</a></li>
                            <li class="nav-item submenu dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
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
    <!--================ End Header Area =================-->

    <!--================ Start Home Banner Area =================-->
    <section class="home_banner_area">
        <div class="banner_inner">
            <div class="container">
                <div class="row align-items-center justify-content-between">
                    <div class="col-lg-6">
                        <div class="banner_content">
                            <h1 class="text-uppercase">UI/UX Design</h1>
                            <h5 class="text-uppercase">Creative and Beautiful Tools </h5>
                            <br />
                            <br />
                            <a class="primary_btn" href="ToolsCategory.aspx"><span>See The Tools</span></a>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <div class="home_right_img">
                            <img class="img-fluid ml-5" src="img/banner/home-right.png" alt="" style="height: 500px; width: 600px">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Home Banner Area =================-->

    <!--================ Start Statistics Area =================-->
    <section class="statistics_area">
        <div class="container">
            <div class="row justify-content-lg-start justify-content-center">
                <div class="col-lg-2 col-md-3">
                    <div class="statistics_item">
                        <h3><span class="counter">15</span>k+</h3>
                        <p>Happy User</p>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3">
                    <div class="statistics_item">
                        <h3><span class="counter">12</span>k+</h3>
                        <p>Problem Solved</p>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3">
                    <div class="statistics_item">
                        <h3><span class="counter">9</span>/10</h3>
                        <p>Average Rating</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Statistics Area =================-->

    <!--================ Start About Us Area =================-->
    <section class="about_area section_gap">
        <div class="container">
            <div class="row justify-content-start align-items-center">
                <div class="col-lg-5">
                    <div class="about_img">
                        <img class="" src="img/about-us.png" alt="">
                    </div>
                </div>

                <div class="offset-lg-1 col-lg-5">
                    <div class="main_title text-left">
                        <p class="top_text">About me <span></span></p>
                        <h2>Create A fully Immersive Experience for Your 
                            <br>
                            Projects/Software
                        </h2>
                        <p>
                            In This Application you can get a wide range of quality UI controls for any .NET platform (ASP.NET AJAX, MVC etc.) including complex must-have 
                            components such as Grids and Charts, and our always popular Maps, Diagrams, Calendars using this web application you don’t need to create any UI and UX Control from the scratch all things are available on this web application.    
                        </p>
                        <a class="primary_btn" href="Blogs.aspx"><span>Test your Triels</span></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End About Us Area =================-->

    <!--================ Start Features Area =================-->
    <section class="services_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="main_title">
                        <p class="top_text">Our Service <span></span></p>
                        <h2>What Service We
                            <br>
                            Offer For You </h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
                    <div class="service_item">
                        <img src="img/services/s1.png" alt="">
                        <h4>Web Development</h4>
                        <p>
                            Fruit saw for brought fish forth had ave is man a that their Two he is dominion evening their Fruit saw for
							brought fish forth
                        </p>
                        <a href="#" class="primary_btn2 mt-35">Learn More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
                    <div class="service_item">
                        <img src="img/services/s2.png" alt="">
                        <h4>UX/UI Design</h4>
                        <p>
                            Fruit saw for brought fish forth had ave is man a that their Two he is dominion evening their Fruit saw for
							brought fish forth
                        </p>
                        <a href="#" class="primary_btn2 mt-35">Learn More</a>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6 mb-4 mb-lg-0">
                    <div class="service_item">
                        <img src="img/services/s3.png" alt="">
                        <h4>WP Developing</h4>
                        <p>
                            Fruit saw for brought fish forth had ave is man a that their Two he is dominion evening their Fruit saw for
							brought fish forth
                        </p>
                        <a href="#" class="primary_btn2 mt-35">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Features Area =================-->


    <!--================ Start Testimonial Area =================-->
    <section class="testimonial_area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="main_title">
                        <p class="top_text">Our Tesitmonial <span></span></p>
                        <h2>Honourable Client Says
                            <br>
                            About Me </h2>
                    </div>
                </div>
            </div>

            <div class="owl-carousel owl-theme testimonial-slider ">
                <div class="testimonial-item">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="testi-img mb-4 mb-lg-0">
                                <img src="img/testimonials/testimonial1.png" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="testi-right">
                                <h4>Roser Henrique</h4>
                                <p><small>Project Manager, Apple</small></p>

                                <p>Waters can not replenish hath fly and be to brought isn't very days behold without land every above lights us fruitful wherein divide it him fowl moving may beginning subdue fly waters can't replenish hath fly and be to brought isn't very days behold </p>
                                <ul class="star_rating mt-4">
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li class="disable"><span><i class="fas fa-star"></i></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="testimonial-item">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="testi-img mb-4 mb-lg-0">
                                <img src="img/testimonials/testimonial1.png" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="testi-right">
                                <h4>Roser Henrique</h4>
                                <p><small>Project Manager, Apple</small></p>

                                <p>Waters can not replenish hath fly and be to brought isn't very days behold without land every above lights us fruitful wherein divide it him fowl moving may beginning subdue fly waters can't replenish hath fly and be to brought isn't very days behold </p>
                                <ul class="star_rating mt-3">
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li class="disable"><span><i class="fas fa-star"></i></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="testimonial-item">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="testi-img mb-4 mb-lg-0">
                                <img src="img/testimonials/testimonial1.png" alt="">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="testi-right">
                                <h4>Roser Henrique</h4>
                                <p><small>Project Manager, Apple</small></p>

                                <p>Waters can not replenish hath fly and be to brought isn't very days behold without land every above lights us fruitful wherein divide it him fowl moving may beginning subdue fly waters can't replenish hath fly and be to brought isn't very days behold </p>
                                <ul class="star_rating mt-3">
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li><span><i class="fas fa-star"></i></span></li>
                                    <li class="disable"><span><i class="fas fa-star"></i></span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Testimonial Area =================-->




    <!--================ Start Portfolio Area =================-->
    <section class="portfolio_area" id="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="main_title">
                        <p class="top_text">Our Portfolio <span></span></p>
                        <h2>Check Our Recent
                            <br>
                            Client Work </h2>
                    </div>
                </div>
            </div>

            <div class="filters portfolio-filter">
                <ul>
                    <li class="active" data-filter="*">all</li>
                    <li data-filter=".popular">popular</li>
                    <li data-filter=".latest">latest</li>
                    <li data-filter=".following">following</li>
                    <li data-filter=".upcoming">upcoming</li>
                </ul>
            </div>

            <div class="filters-content">
                <div class="row portfolio-grid">
                    <div class="grid-sizer col-md-3 col-lg-3"></div>
                    <div class="col-lg-6 col-md-6 all following">
                        <div class="single_portfolio">
                            <img class="img-fluid w-100" src="img/portfolio/p1.JPG" alt="">
                            <div class="overlay"></div>
                            <div class="short_info">
                                <h4><a href="ToolsCategory.aspx">Get Your Tools</a></h4>
                                <p>Create Your Projects/Software</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6 all latest popular upcoming">
                        <div class="single_portfolio">
                            <img class="img-fluid w-100" src="img/portfolio/p4.JPG" alt="">
                            <div class="overlay"></div>
                            <div class="short_info">
                                <h4><a href="Blogs.aspx">Whole UX/UI tools are tested Here</a></h4>
                                <p></p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 all latest following">
                        <div class="single_portfolio">
                            <img class="img-fluid w-100" src="img/portfolio/p2.JPG" alt="">
                            <div class="overlay"></div>
                            <div class="short_info">
                                <h4><a href="ToolsCategory.aspx">Complete Your apps shortly</a></h4>
                                <p>Using UXversity</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-md-6 all latest upcoming">
                        <div class="single_portfolio">
                            <img class="img-fluid w-100" src="img/portfolio/p3.JPG" alt="">
                            <div class="overlay"></div>
                            <div class="short_info">
                                <h4><a href="ToolsCategory  .aspx">Try for Experience</a></h4>
                                <p>Share Your Experience with us</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6 all popular">
                        <div class="single_portfolio">
                            <img class="img-fluid w-100" src="img/portfolio/p6.JPG" alt="">
                            <div class="overlay"></div>
                            <div class="short_info">
                                <h4><a href="Demos.aspx">Hi, How Can I help You ?</a></h4>
                                <p>Check Your Poblem in UXversity.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6 all popular latest following">
                        <div class="single_portfolio">
                            <img class="img-fluid w-100" src="img/portfolio/p5.JPG  " alt="">
                            <div class="overlay"></div>
                            <div class="short_info">
                                <h4><a href="UserHome/UserSignUp.aspx">Create Your Account</a></h4>
                                <p>Share your Problem</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!--================ End Portfolio Area =================-->

    <!--================ Start Blog Area =================-->
    <section class="blog-area section-gap">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                </div>
            </div>


        </div>
    </section>
    <!--================ End Blog Area =================-->
    <!--================Footer Area =================-->
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
                                        <ul class="nav navbar-nav menu_nav mx-auto">
                                            <li class="nav-item"><a class="nav-link text-white" href="default.aspx">Home</a></li>
                                            <li class="nav-item"><a class="nav-link text-white" href="ToolsCategory.aspx">UX/Ui Tools </a></li>
                                            <li class="nav-item"><a class="nav-link text-white" href="Blogs.aspx">BLog</a></li>
                                            <li class="nav-item"><a class="nav-link text-white" href="ContactUs.aspx">Contact</a></li>
                                        </ul>
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
                <%--<p class="col-lg-8 col-sm-12 footer-text">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                    All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i>by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </p>--%>
            </div>
        </div>
    </footer>
    <!--================End Footer Area =================-->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/stellar.js"></script>
    <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script>
    <script src="vendors/isotope/isotope-min.js"></script>
    <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/mail-script.js"></script>
    <!--gmaps Js-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
    <script src="js/gmaps.min.js"></script>
    <script src="js/theme.js"></script>
</body>

</html>
