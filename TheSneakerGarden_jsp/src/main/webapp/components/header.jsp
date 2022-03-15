<!-- Navbar -->

<header class="container">

    <div class="d-flex flex-row-reverse">
        <div class="mr-5 pe-5 pt-3">                
            <a class="custom-lr" style="display: inline-block; margin-left: 5em;"
               type="button" onclick="location.href = './login.jsp'">Login &nbsp </a>|
            <a class="custom-lr" style="display: inline-block; margin-left: .5em;"
               type="button" onclick="location.href = './register.jsp'">Register</a>
        </div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-light">

        <div class="container">
            <a class="navbar-brand" href="./index.jsp">
                <img src="./images/LogoTheSneakerGarden.png" alt="" width="40px" height="40px"
                     class="d-inline-block align-text-top">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                    aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar">
                    <div class="d-block">
                        <div class="d-flex">
                            <li class="nav-item" >
                                <a id="homeActive" class="nav-link" aria-current="page" href="./index.jsp">Home</a>
                            </li>
                            <li class="nav-item">
                                <a id="shopActive" class="nav-link" aria-current="page" href="./shop.jsp">Shop</a>
                            </li>
                            <li class="nav-item">
                                <a id="nikeActive" class="nav-link" aria-current="page" href="./nike.jsp">Nike</a>
                            </li>
                            <li class="nav-item">
                                <a id="adidasActive" class="nav-link" aria-current="page" href="./adidas.jsp">Adidas</a>
                            </li>
                            <li class="nav-item">
                                <a id="aboutActive" class="nav-link" aria-current="page" href="./about.jsp">About</a>
                            </li>
                        </div>
                    </div>

                    <div class="d-block">
                        <div class="d-flex">
                            <li class="nav-item">
                                <form class="d-flex justify-content-center">
                                    <input class="form-control" type="search" placeholder="Search" aria-label="Search" 
                                           style="
                                           border-top-left-radius: 30px;
                                           border-bottom-left-radius: 30px;
                                           border: 1px var(--main-color) solid;
                                           padding: 5px 5px 5px 25px;
                                           top: 0;
                                           left: 0;
                                           z-index: 5;">
                                    <button type="submit" class="btn"
                                            style=" border-top-right-radius: 30px;
                                            border-bottom-right-radius: 30px;"
                                            ><i class="bi bi-search"></i></button> 
                                </form>
                            </li>

                            <li class="nav-item dropdown" id="dropdown-profile">
                                <button class="nav-link dropdown-toggle person"
                                        style="display: inline-block; margin-left: .5em;" id="navbarDropdown" role="button"
                                        data-bs-toggle="dropdown" aria-expanded="false"><i
                                        class="bi bi-person-circle"></i></button>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="./profile.jsp">Profile</a></li>
                                    <li><a class="dropdown-item" href="./history.jsp">History</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Logout</a></li>
                                </ul>

                            </li>
                            <button class="btn btn-outline-success custom-btn" type="button"
                                    style="display: inline-block; margin-left: .5em;" onclick="location.href = './cart.jsp'"><i
                                    class="bi bi-cart-plus-fill"></i></button>

                        </div>
                    </div>
                </ul>


            </div>
        </div>


    </nav>

</header>