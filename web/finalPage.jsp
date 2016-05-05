<!--
    MDT final project
    Final Booking Page
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
            </div>
            <div class="newcontainer-fluid">
                <p><center>Congrats! You have booked our stylist, <% out.println(request.getAttribute("Stylist"));%>. Please proceed to pay, so we can process your request.</center></p>
            </div>
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