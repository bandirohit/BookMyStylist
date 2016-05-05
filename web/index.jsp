<!--
    MDT final project
    Landing Page
    Author : Ahana Sheshadri
-->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,400italic'>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/ekko-lightbox.min.css">
        <!--    <link rel="stylesheet" type="text/css" href="css/ekko-lightbox-dark.css"> -->
        <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <!--
        Sigma Template
        http://www.templatemo.com/tm-479-sigma
        -->
        <title>Book My Stylist</title>
    </head>

    <body>
        <header id="top">

            <div class="container-fluid">

                <div class="row">

                    <div class="col-lg-4 col-md-12 site-title">
                        <h1>Book My Stylist</h1>
                        <h2>A salon at your doorstep</h2>

                    </div>

                    <div class="col-lg-8 col-md-12 main-menu">

                        <nav class="navbar navbar-light">
                            <ul class="nav navbar-nav single-page-nav">
                                <li class="nav-item">
                                    <a class="nav-link" href="#home">Home <!-- <span class="sr-only">(current)</span> --></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#gallery">Gallery</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#about">About</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#contact">Contact</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link external" href="http://www.google.com" target="_parent">External</a>
                                </li>
                            </ul>
                        </nav>

                    </div>

                </div>

                <div class="row">
                    <div class="col-md-12">
                        <hr class="sigma-hr">
                    </div>
                </div>

            </div>

        </header>

        <section id="home">

            <div class="container-fluid">

                <div class="row sigma-home single-page-nav">

                    <div class="col-md-offset-2 col-lg-offset-3 col-lg-6 col-md-8 col-sm-12 text-center">
                        <h1>Book My Stylist</h1>
                        <p>Book a stylist near your area. Have them come to your doorstep to provide quality servies at low prices!</p>
                        <a href="#gallery" class="btn btn-danger sigma-start">Get Started</a>
                    </div>

                </div>

                <div class="row">
                    <div class="sigma-content col-lg-3 col-md-6 sigma-bg-lightgray text-center">
                        <span class="sigma-icon fa fa-power-off"></span>
                        <h2>No more wait</h2>
                        <p>Have no time? We bring the best stylists to your doorstep to offer the best services.</p>
                    </div>
                    <div class="sigma-content col-lg-3 col-md-6 sigma-bg-gray text-center">
                        <span class="sigma-icon fa fa-bolt"></span>
                        <h2>Book</h2>
                        <p>Find the best stylists in your area and book them. <br><br></p>
                    </div>
                    <div class="sigma-content col-lg-3 col-md-6 sigma-bg-darkgray text-center">
                        <span class="sigma-icon fa fa-thumbs-up"></span>
                        <h2>Best Price</h2>
                        <p>Get discounts as more people book appointments in your area      <br><br> </p>
                    </div>
                    <div class="sigma-content col-lg-3 col-md-6 sigma-bg-black text-center">
                        <span class="sigma-icon fa fa-bar-chart"></span>
                        <h2>Discounts</h2>
                        <p>Book in groups and get great discounts to have your favorite stylists come to you!</p>
                    </div>
                </div>

            </div>

        </section>

        <section id="gallery">

            <div class="container-fluid">

            </div>

        </section>

        <section id="contact">

            <div class="container-fluid">

                <div class="row">
                    <div class="sigmano col-lg-8 col-md-15">

                        <form action="GetUserDetalisServlet" method="GET" role="form">
                            <div class="col-md-6">
                                <fieldset class="form-group">
                                    <label for="name">Your Name</label>
                                    <input type="text" class="form-control" id="name" name ="name" placeholder="Write a full name">
                                </fieldset>

                                <fieldset class="form-group">
                                    <label for="email">Your Email</label>
                                    <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email">

                                </fieldset>


                            </div>
                            <div class="col-md-5">

                                <fieldset class="form-group">
                                    <label for="subject">Date</label>
                                    <input type="text" class="form-control" id="subject" name="date" placeholder="MM/DD/YY">
                                </fieldset>
                                <fieldset class="form-group">
                                    <label for="budget">Your Location</label>
                                    <select class="form-control" id="location" name="location">
                                        <option value="SquirrelHill">Squirrel Hill</option>
                                        <option value="Oakland">Oakland</option>
                                        <option value="ShadySide">Shadyside</option>
                                    </select>
                                </fieldset>

                                <fieldset class="form-group">
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-success btn-lg">Submit</button>
                                    </div>  
                                    </form>


                            </div>
                            <div class="col-lg-8 col-md-15">
                                <h3>Our Address</h3>
                                <p>5000, Forbes Avenue, Pittsburgh PA-15207</p>
                                <p><span class="contact-icon fa fa-envelope-o"></span> Email: bookmystylist@company.com</p>
                                <p><span class="contact-icon fa fa-phone"></span> Phone: 070-070-0880</p>
                            </div>

                    </div>

                </div>

        </section>

        <footer>

            <div class="container-fluid">

                <div class="row">
                    <div class="col-md-12">
                        <hr class="sigma-hr">
                    </div>
                </div>

                <div class="row">
                    <div class="sigma-copyright col-lg-8">
                        <p>Copyright © 2016 Sigma Bootstrap 4 Theme

                            | design: <a rel="nofollow" href="http://www.templatemo.com" target="_parent">templatemo</a></p>
                    </div>
                    <div class="sigma-copyright col-lg-4 single-page-nav text-right">
                        <p><a href="#top">Go to top</a></p>
                    </div>
                </div>

            </div>   

        </footer>

        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/ekko-lightbox.min.js"></script>
        <script src="js/jquery.singlePageNav.min.js"></script>
        <script>

            // Prevent console.log from generating errors in IE for the purposes of the demo
            if (!window.console)
                console = {log: function () {}};

            // The actual plugin
            $('.single-page-nav').singlePageNav({
                offset: $('.single-page-nav').outerHeight(),
                filter: ':not(.external)',
                updateHash: true,
                beforeStart: function () {
                    console.log('begin scrolling');
                },
                onComplete: function () {
                    console.log('done scrolling');
                }
            });

            $(document).ready(function ($) {

                // delegate calls to data-toggle="lightbox"
                $(document).delegate('*[data-toggle="lightbox"]', 'click', function (event) {
                    event.preventDefault();
                    return $(this).ekkoLightbox({
                        always_show_close: true
                    });
                });

            });

        </script>

    </body>
</html>