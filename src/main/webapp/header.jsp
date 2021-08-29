<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 9/4/2021
  Time: 11:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%--  link footer  --%>
    <link  rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link  rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <style>
        .carousel-item{
            height: 500px;

        }
        .mau{
            background-color: #929FBA;
        }
        body{
            background-image: url("./assets/background.jpg");
            background-attachment: fixed;
        }

    </style>
    <title>Clothes</title>
</head>
<body>

<header>
    <nav class="navbar navbar-expand-lg navbar-dark mau " >
        <div class="container" >
            <a class="navbar-brand" href="#">LOVE</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent" >
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Hot</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Trending</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Genres
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li><hr class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>

                </ul>
                <form class="d-flex" style="margin-top: 1px; margin-bottom: 1px;" >
                    <button class="btn hover" type="submit"><span><img src="./assets/shopping-cart.png" style="width: 25px; margin-right: 10px"></span></button>
                    <button class="btn btn-outline-success" type="submit">Login</button>
                </form>
            </div>
        </div>
    </nav>

    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="./assets/slide1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>First slide label</h5>
                    <p>Some representative placeholder content for the first slide.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="./assets/slide1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Some representative placeholder content for the second slide.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="./assets/slide1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Some representative placeholder content for the third slide.</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</header>

<!--Main layout-->
<main>
    <div class="container">

        <!--Navbar-->
        <nav class="navbar navbar-expand-lg navbar-dark mdb-color lighten-3 mt-3 mb-5" style="background-color: darkgray">

            <!-- Navbar brand -->
            <span class="navbar-brand">Categories:</span>

            <!-- Collapse button -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav" aria-controls="basicExampleNav"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!-- Collapsible content -->
            <div class="collapse navbar-collapse" id="basicExampleNav">

                <!-- Links -->
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">All
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Shirts</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Sport wears</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Outwears</a>
                    </li>

                </ul>
                <!-- Links -->

                <form class="form-inline" style="margin-top: 1px; margin-bottom: 1px;">
                    <div class="md-form my-0">
                        <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                    </div>
                </form>
            </div>
            <!-- Collapsible content -->

        </nav>
        <!--/.Navbar-->

        <!--Section: Products v.3-->
        <section class="text-center mb-4">

            <!--Grid row-->
            <div class="row wow fadeIn">

                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Shirt</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Denim shirt
                                        <span class="badge badge-pill danger-color">NEW</span>
                                    </a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>120$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Sport wear</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Sweatshirt</a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>139$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Sport wear</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Grey blouse
                                        <span class="badge badge-pill primary-color">bestseller</span>
                                    </a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>99$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Grid column-->

                <!--Fourth column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Outwear</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Black jacket</a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>219$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Fourth column-->

            </div>
            <!--Grid row-->

            <!--Grid row-->
            <div class="row wow fadeIn">

                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/13.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Shirt</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Denim shirt
                                        <span class="badge badge-pill danger-color">NEW</span>
                                    </a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>120$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/14.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Sport wear</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Sweatshirt</a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>139$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/15.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Sport wear</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Grey blouse
                                        <span class="badge badge-pill primary-color">bestseller</span>
                                    </a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>99$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Grid column-->

                <!--Fourth column-->
                <div class="col-lg-3 col-md-6 mb-4">

                    <!--Card-->
                    <div class="card">

                        <!--Card image-->
                        <div class="view overlay">
                            <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Vertical/12.jpg" class="card-img-top" alt="">
                            <a>
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                        <!--Card image-->

                        <!--Card content-->
                        <div class="card-body text-center">
                            <!--Category & Title-->
                            <a href="" class="grey-text">
                                <h5>Outwear</h5>
                            </a>
                            <h5>
                                <strong>
                                    <a href="" class="dark-grey-text">Black jacket</a>
                                </strong>
                            </h5>

                            <h4 class="font-weight-bold blue-text">
                                <strong>219$</strong>
                            </h4>

                        </div>
                        <!--Card content-->

                    </div>
                    <!--Card-->

                </div>
                <!--Fourth column-->

            </div>
            <!--Grid row-->

        </section>
        <!--Section: Products v.3-->

        <!--Pagination-->
        <nav class="d-flex justify-content-center wow fadeIn">
            <ul class="pagination pg-blue">

                <!--Arrow left-->
                <li class="page-item disabled">
                    <a class="page-link" href="#" aria-label="Previous">
                        <span aria-hidden="true">&laquo;</span>
                        <span class="sr-only">Previous</span>
                    </a>
                </li>

                <li class="page-item active">
                    <a class="page-link" href="#">1
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="page-item">
                    <a class="page-link" href="#">2</a>
                </li>
                <li class="page-item">
                    <a class="page-link" href="#">3</a>
                </li>
                <li class="page-item">
                    <a class="page-link" href="#">4</a>
                </li>
                <li class="page-item">
                    <a class="page-link" href="#">5</a>
                </li>

                <li class="page-item">
                    <a class="page-link" href="#" aria-label="Next">
                        <span aria-hidden="true">&raquo;</span>
                        <span class="sr-only">Next</span>
                    </a>
                </li>
            </ul>
        </nav>
        <!--Pagination-->

    </div>
</main>
<!--Main layout-->

<!--Footer-->
<footer class="page-footer text-center font-small mt-4 wow fadeIn" style="background-color: darkgray">

    <!--Call to action-->
    <div class="pt-4">
        <a class="btn btn-outline-white" href="https://mdbootstrap.com/docs/jquery/getting-started/download/" target="_blank" role="button">Download MDB
            <i class="fas fa-download ml-2"></i>
        </a>
        <a class="btn btn-outline-white" href="https://mdbootstrap.com/education/bootstrap/" target="_blank" role="button">Start free tutorial
            <i class="fas fa-graduation-cap ml-2"></i>
        </a>
    </div>
    <!--/.Call to action-->

    <hr class="my-4">

    <!-- Social icons -->
    <div class="pb-4">
        <a href="https://www.facebook.com/mdbootstrap" target="_blank">
            <i class="fab fa-facebook-f mr-3"></i>
        </a>

        <a href="https://twitter.com/MDBootstrap" target="_blank">
            <i class="fab fa-twitter mr-3"></i>
        </a>

        <a href="https://www.youtube.com/watch?v=7MUISDJ5ZZ4" target="_blank">
            <i class="fab fa-youtube mr-3"></i>
        </a>

        <a href="https://plus.google.com/u/0/b/107863090883699620484" target="_blank">
            <i class="fab fa-google-plus-g mr-3"></i>
        </a>

        <a href="https://dribbble.com/mdbootstrap" target="_blank">
            <i class="fab fa-dribbble mr-3"></i>
        </a>

        <a href="https://pinterest.com/mdbootstrap" target="_blank">
            <i class="fab fa-pinterest mr-3"></i>
        </a>

        <a href="https://github.com/mdbootstrap/bootstrap-material-design" target="_blank">
            <i class="fab fa-github mr-3"></i>
        </a>

        <a href="http://codepen.io/mdbootstrap/" target="_blank">
            <i class="fab fa-codepen mr-3"></i>
        </a>
    </div>
    <!-- Social icons -->

    <!--Copyright-->
    <div class="footer-copyright py-3">
        © 2018 Copyright:
        <a href="https://mdbootstrap.com/education/bootstrap/" target="_blank"> MDBootstrap.com </a>
    </div>
    <!--/.Copyright-->

</footer>
<!--/.Footer-->



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>

<%--footer--%>
<script type="text/javascript" src="node_modules/mdbootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="node_modules/mdbootstrap/js/popper.min.js"></script>
<script type="text/javascript" src="node_modules/mdbootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="node_modules/mdbootstrap/js/mdb.min.js"></script>
<script src="https://kit.fontawesome.com/cb0487757c.js" crossorigin="anonymous"></script>


</body>
</html>
