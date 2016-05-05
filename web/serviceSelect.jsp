<!--
    MDT final project
    Page for selecting services
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
                <label class=" control-label" for="checkboxes"><p>Please choose the services you would like. If you are booking as a group, please specify the number of each service you would like. 
                        <br>And remember: The longer you spend with us, better are your discount rates!</p></label>
                <div class="col-md-6">
                    <div class="checkbox">
                        <form action="GetServicesServlet" method="GET" role="form">
                            <label class="col-md-4 control-label" for="checkboxes-0">
                                Haircut&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp$20&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp60min</label>
                            <select class="form-control" id="Haircut" name="Haircut">
                                <option value="0">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select> </div>
                    <div class="checkbox">
                        <label for="checkboxes-1">
                            Hairstyle&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp$15&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp60min</label>
                        <select class="form-control" id="Hairstyle" name="Hairstyle">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select></div>
                    <div class="checkbox">
                        <label for="checkboxes-2">
                            Pedicure&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp$10&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp30min</label>
                        <select class="form-control" id="Pedicure" name="Pedicure">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select></div>
                    <div class="checkbox">
                        <label for="checkboxes-3">
                            Manicure&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp$10&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp20min</label>
                        <select class="form-control" id="Manicure" name="Manicure">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select></div>
                    <div class="checkbox">
                        <label for="checkboxes-5">
                            Eyebrows&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp$7&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp15min</label>
                        <select class="form-control" id="Eyebrows" name="Eyebrows">
                            <option value="0">0</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select><br><br>	
                        <button type="submit" class="btn btn-success btn-lg">Submit</button></div>
                </div>
                </form>
            </div>
        </fieldset>

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