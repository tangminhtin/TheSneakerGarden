<!DOCTYPE html>
<html lang="en">

    <head>
        <%@include file="components/head.jsp" %>
        <link rel="stylesheet" href="./css/style.css">
        <title>Profile</title>
    </head>

    <body>
        <%@include file="components/header.jsp" %>
        <!-- Navbar -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <a class="navbar-brand" href="./index.jsp">
                        <img src="./images/LogoTheSneakerGarden.png" alt="" width="100px" height="100px"
                             class="d-inline-block align-text-top">

                    </a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" style="justify-content: space-between;" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item nav">
                                <a class="nav-link" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Features</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./shop.jsp">Shop</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./nike.jsp">Nike</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./adidas.jsp">Adidas</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./about.jsp">About</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                                   aria-expanded="false">
                                    Dropdown
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="#">Action</a></li>
                                    <li><a class="dropdown-item" href="#">Another action</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                </ul>
                            </li>

                        </ul>
                        <form class="d-flex">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Search</button>
                            <button class="btn btn-outline-success" style="display: inline-block; margin-left: 5em;" type="button"
                                    onclick="location.href = './login.jsp'">Login</button>
                            <button class="btn btn-outline-success" style="display: inline-block; margin-left: .5em;" type="button"
                                    onclick="location.href = './register.jsp'">Register</button>

                            <button class="btn btn-outline-success" style="display: inline-block; margin-left: .5em;" type="button"
                                    onclick="location.href = './profile.jsp'"><i class="bi bi-person-circle"></i></button>

                            <button class="btn btn-outline-success" type="button" style="display: inline-block; margin-left: .5em;"
                                    onclick="location.href = './cart.jsp'"><i class="bi bi-cart-plus-fill"></i></button>

                        </form>


                    </div>
                </div>
            </nav>
        </header>
        <section class="mt-5 ">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col col-lg-6 mb-4 mb-lg-0">
                        <div class="card mb-3 shadow-lg" style="border-radius: .5rem;">
                            <div class="row g-0">
                                <div class="col-md-4 gradient-custom text-center text-white"
                                     style="border-top-left-radius: .5rem; border-bottom-left-radius: .5rem; background-color: #ff7c03">
                                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava1-bg.webp" alt="Avatar"
                                         class="img-fluid my-5" style="width: 80px;" />
                                    <h5>Marie Horwitz</h5>
                                    <i class="far fa-edit mb-5"></i>
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body p-4">
                                        <h6>Information</h6>
                                        <hr class="mt-0 mb-4">
                                        <div class="row pt-1">
                                            <div class="col-6 mb-3">
                                                <h6>Email</h6>
                                                <p class="text-muted">ariehorwitz@example.com</p>
                                            </div>
                                            <div class="col-6 mb-3">
                                                <h6>Phone</h6>
                                                <p class="text-muted">123 456 789</p>
                                            </div>
                                        </div>
                                        <hr class="mt-0 mb-4">
                                        <div class="row pt-1">
                                            <div class="col-12 mb-3">
                                                <h6>Address</h6>
                                                <p class="text-muted">
                                                    No. 99, Jiangwancheng Road,
                                                    Yangpu District,
                                                    Shanghai 200438</p>
                                            </div>

                                        </div>
                                        <div class="d-flex justify-content-start">
                                            <a href="#!"><i class="fab fa-facebook-f fa-lg me-3 text-warning"></i></a>
                                            <a href="#!"><i class="fab fa-twitter fa-lg me-3 text-warning"></i></a>
                                            <a href="#!"><i class="fab fa-instagram fa-lg text-warning"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <%@include file="components/footer.jsp" %>

        <!-- MDB -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.js"></script>
        <script type="text/javascript" src="./js/cart.js"></script>
    </body>

</html>