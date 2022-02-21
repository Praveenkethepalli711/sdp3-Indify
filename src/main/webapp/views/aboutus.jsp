<!DOCTYPE html> 

<html lang="en"> 

<head> 

<style> 

html { 

  box-sizing: border-box; 

} 

  

*, *:before, *:after { 

  box-sizing: inherit; 

} 

  

  

/* Float four columns side by side */ 

.column { 

  float: left; 

  width: 35%; 

  padding: 0 10px; 

} 

  

.card { 
  background: url("/assets/img/ab.png");

  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 

  margin: 8px; 

} 

.about-section { 

  padding: 10px; 

  text-align: center; 

  background-color: #474e5d; 

  color:gold; 

} 

.container { 

  padding: 0 16px; 

} 

  

.container::after, .row::after { 

  content: ""; 

  clear: both; 

  display: table; 

} 

  

.title { 

  color:grey; 

} 

  

.button { 

  border: none; 

  outline: 0; 

  display: inline-block; 

  padding: 8px; 

  color: white; 

  background-color: #000; 

  text-align: center; 

  cursor: pointer; 

  width: 100%; 

} 

@media screen and (max-width: 500px) { 

  .column { 

    width: 500px; 

    display: block; 

  } 

} 

</style> 

    <!-- Basic Page Needs 

    ================================================== --> 

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 

    <meta http-equiv="X-UA-Compatible" content="IE=edge"> 

  

    <title>About Us | Indify</title> 

  

    <meta name="description" content=""> 

    <meta name="author" content=""> 

    <meta name="keywords" content=""> 

  

    <!-- Mobile Specific Metas 

    ================================================== --> 

    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"> 

    <meta name="apple-mobile-web-app-capable" content="yes"> 

  

    <!-- Fonts --> 

    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,600,700" rel="stylesheet"> 

    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css"> 

  

    <!-- Favicon 

    ================================================== --> 

    <link rel="apple-touch-icon" sizes="180x180" href="assets/img/apple-touch-icon.png"> 

    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/icon1.jpg"> 

  

    <!-- Stylesheets 

    ================================================== --> 

    <!-- Bootstrap core CSS --> 

    <link href="assets/css/bootstrap.min.css" rel="stylesheet"> 

  

    <!-- Custom styles for this template --> 

    <link href="assets/css/style.css" rel="stylesheet"> 

    <link href="assets/css/responsive.css" rel="stylesheet"> 

  

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries --> 

    <!--[if lt IE 9]> 

    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script> 

    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script> 

    <![endif]--> 

</head> 

<body> 

  

    <header id="masthead" class="site-header site-header-white"> 

        <nav id="primary-navigation" class="site-navigation"> 

            <div class="container"> 

  

                <div class="navbar-header"> 

                    

                    <a href="index.html" class="site-title"><span>Ind</span>ify</a> 

  

                </div><!-- /.navbar-header --> 

  

                <div class="collapse navbar-collapse" id="agency-navbar-collapse"> 

  

                    <ul class="nav navbar-nav navbar-right"> 

  

                        <li><a href="/index">Home</a></li> 

                        <li><a href="/photos">Photos</a></li> 

                        <li class="active"><a href="/aboutus">About Us</a></li> 

                        <li><a href="/contactus">Contact Us</a></li> 

                        <li><a href="/logout">Logout</a></li> 

                     

                    </ul> 

  

                </div> 

  

            </div>    

        </nav><!-- /.site-navigation --> 

    </header><!-- /#mastheaed --> 

  

    <div id="hero" class="hero overlay subpage-hero blog-hero"> 

        <div class="hero-content"> 

            <div class="hero-text"> 

                <h1>About Us</h1> 

                <ol class="breadcrumb"> 

                  <li class="breadcrumb-item"><a href="#">Home</a></li> 

                  <li class="breadcrumb-item active">About Us</li> 

                </ol> 

            </div><!-- /.hero-text --> 

        </div><!-- /.hero-content --> 

    </div><!-- /.hero --> 

  

    <main id="main" class="site-main"> 

<h2 style="text-align:center">Our Team</h2> 

<div class="row"> 

  <div class="column"> 

    <div class="card"> 

      <img src="assets/img/gopi.jpg" alt="gopi" style="width:100%"> 

      <div class="container"> 

        <h3>Gopi Janardhan Reddy</h3> 

        <p class="title"><h3>Developer</h3></p> 

        <h3>Student at KLU</h3> 

        <h3>190030145@kluniversity.in</h3> 

      </div> 

    </div>  

  </div> 

         

  <div class="column"> 

    <div class="card"> 

      <img src="assets/img/praveen.jpg" alt="praveen" style="width:100%"> 

      <div class="container"> 

        <h3>Praveen</h3> 

        <p class="title"><h3>Developer</h3></p> 

        <h3>Student at KLU</h3> 

        <h3>190030921@kluniversity.in</h3> 

      </div> 

    </div> 

  </div> 

  

</div> 

  
  

    <footer id="colophon" class="site-footer"> 

        <div class="container"> 

            <div class="row"> 

                <div class="col-md-3 col-sm-4 col-xs-6"> 

                    <a class="site-title"><span>Ind</span>ify</a> 

                    <p>Discover your next holiday destination</p> 

                    <p>We're focused on Indian Culture,Tradition and Monuments.</p> 

                    <p>We measure our success by the results we drive for our clients.</p> 

                </div> 

                <div class="col-lg-offset-4 col-md-3 col-sm-4 col-md-offset-2 col-sm-offset-0 col-xs-6 "> 

                    <h3>Keep in touch</h3> 

                    <ul class="list-unstyled contact-links"> 

                        <li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@indify.com">info@indify.com</a></li> 

                        <li><i class="fa fa-phone" aria-hidden="true"></i><a href="tel:+37400800000">7036184797 </a></li> 

                        <li><i class="fa fa-phone" aria-hidden="true"></i><a href="tel:+37400800000">7997443996 </a></li> 

                        <li><i class="fa fa-map-marker" aria-hidden="true"></i><p>KL University,Vijayawada</p></li> 

                    </ul> 

                </div> 

                <div class="clearfix visible-xs"></div> 

                <div class="col-lg-2 col-md-3 col-sm-4 col-xs-6"> 

                    <h3>Featured links</h3> 

                    <ul class="list-unstyled"> 

                        <li class="active"><a href="/index">Home</a></li> 

                        <li><a href="/photos">Photos</a></li> 

                        <li><a href="/aboutus">About Us</a></li> 

                        <li><a href="/contactus">Contact Us</a></li> 

                    </ul> 

                </div> 

            </div> 

        </div> 

        <div class="copyright"> 

            <div class="container"> 

                <div class="row"> 

                    <div class="col-xs-8"> 

                        <div class="social-links"> 

                            <a class="twitter-bg" href="#"><i class="fa fa-twitter"></i></a> 

                            <a class="facebook-bg" href="#"><i class="fa fa-facebook"></i></a> 

                            <a class="pinterest" href="#"><i class="fa fa-pinterest"></i></a> 

                            <a class="linkedin-bg" href="#"><i class="fa fa-linkedin"></i></a> 

                        </div><!-- /.social-links --> 

                    </div> 

                    <div class="col-xs-4"> 

                        <div class="text-right"> 

                            <p>&copy; Indify</p> 

                            <p>All Rights Reserved</p> 

                        </div> 

                    </div> 

                </div> 

            </div> 

        </div><!-- /.copyright --> 

    </footer><!-- /#footer --> 

  

  

  

  

    <!-- Bootstrap core JavaScript 

    ================================================== --> 

    <!-- Placed at the end of the document so the pages load faster --> 

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script> 

    <script src="assets/js/bootstrap.min.js"></script> 

    <script src="assets/js/bootstrap-select.min.js"></script> 

    <script src="assets/js/jquery.slicknav.min.js"></script> 

    <script src="assets/js/jquery.countTo.min.js"></script> 

    <script src="assets/js/jquery.shuffle.min.js"></script> 

    <script src="assets/js/script.js"></script> 

   

</body> 

</html> 