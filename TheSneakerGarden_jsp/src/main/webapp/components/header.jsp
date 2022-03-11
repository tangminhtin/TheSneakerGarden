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
                        <a class="nav-link" aria-current="page" href="./index.jsp">Home</a>
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
                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                    <button class="btn btn-outline-success" style="display: inline-block; margin-left: 5em;"
                            type="button" onclick="location.href = './login.jsp'">Login</button>
                    <button class="btn btn-outline-success" style="display: inline-block; margin-left: .5em;"
                            type="button" onclick="location.href = './register.jsp'">Register</button>

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
                    <button class="btn btn-outline-success" type="button"
                            style="display: inline-block; margin-left: .5em;" onclick="location.href = './cart.jsp'"><i
                            class="bi bi-cart-plus-fill"></i></button>
                </form>
            </div>
        </div>
    </nav>
</header>