<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="components/head.jsp" %>
        <title>Cart</title>
        <link rel="stylesheet" href="./css/style.css">

    </head>
    <body>
        <%@include file="components/header.jsp" %>

        <section class="h-100" style="margin-top: 80px">
            <div class="container h-100 py-5">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-25">
                        <div class="d-flex justify-content-between align-items-center mb-4">
                            <h3 class="fw-normal mb-0 text-black">Shopping Cart</h3>
                            <!--                            <a href="./shop.jsp">
                                                            <button class="btn" style="background: #ff7c03; color: #fff">Go to
                                                                shopping</button>
                                                        </a>-->
                            <button type="button" onclick="location.href = './shop.jsp'" class="btn btn-primary ms-auto">
                                Go to shopping
                            </button>
                        </div>


                        <div id="myCart">
                            <div class="card cartItem rounded-3 mb-4">
                                <div class="card-body p-4" style="background-color: #eee;">
                                    <div class="row d-flex justify-content-between align-items-center">
                                        <div class="col-md-2 col-lg-2 col-xl-2">
                                            <img src="./img/nike_1.jpg" class="img-fluid rounded-3" alt="Cotton T-shirt">
                                        </div>
                                        <div class="col-md-3 col-lg-3 col-xl-3">
                                            <p class="lead fw-normal mb-2">Nike Blazer Low Jumbo White/Orange</p>
                                            <p><span class="text-muted">Size: </span>39 <span class="text-muted">Color:
                                                </span>Grey</p>
                                        </div>
                                        <div class="col-md col-xl d-flex">
                                            <button class="btn btn-link px-2" onclick="onMinusProduct(this)" style="margin-right: 1em">
                                                <i class="bi bi-dash"></i>
                                            </button>

                                            <input id="form1" min="0" name="quantity" value="2" type="number"
                                                   class="form-control form-control-sm" style="margin-right: 1em"/>

                                            <button class="btn btn-link px-2"
                                                    onclick="this.parentNode.querySelector('input[type=number]').stepUp()">
                                                <i class="bi bi-plus"></i>
                                            </button>
                                        </div>
                                        <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                                            <h5 class="mb-0">$49.99</h5>
                                        </div>
                                        <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                                            <a href="#!" class="text-danger"><i class="bi bi-trash-fill"
                                                                                onclick="deleteItem(this)"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card cartItem rounded-3 mb-4">
                                <div class="card-body p-4" style="background-color: #eee;">
                                    <div class="row d-flex justify-content-between align-items-center">
                                        <div class="col-md-2 col-lg-2 col-xl-2">
                                            <img src="./img/nike_2.jpg" class="img-fluid rounded-3" alt="Cotton T-shirt">
                                        </div>
                                        <div class="col-md-3 col-lg-3 col-xl-3">
                                            <p class="lead fw-normal mb-2">Nike Blazer Low Jumbo White/Orange</p>
                                            <p><span class="text-muted">Size: </span>39 <span class="text-muted">Color:
                                                </span>Grey</p>
                                        </div>
                                        <div class="col-md col-xl d-flex">
                                            <button class="btn btn-link px-2" onclick="onMinusProduct(this)" style="margin-right: 1em">
                                                <i class="bi bi-dash"></i>
                                            </button>

                                            <input id="form1" min="0" name="quantity" value="2" type="number"
                                                   class="form-control form-control-sm" style="margin-right: 1em"/>

                                            <button class="btn btn-link px-2"
                                                    onclick="this.parentNode.querySelector('input[type=number]').stepUp()">
                                                <i class="bi bi-plus"></i>
                                            </button>
                                        </div>
                                        <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                                            <h5 class="mb-0">$49.99</h5>
                                        </div>
                                        <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                                            <a href="#!" class="text-danger"><i class="bi bi-trash-fill"
                                                                                onclick="deleteItem(this)"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card cartItem rounded-3 mb-4">
                                <div class="card-body p-4" style="background-color: #eee;">
                                    <div class="row d-flex justify-content-between align-items-center">
                                        <div class="col-md-2 col-lg-2 col-xl-2">
                                            <img src="./img/nike_3.jpg" class="img-fluid rounded-3" alt="Cotton T-shirt">
                                        </div>
                                        <div class="col-md-3 col-lg-3 col-xl-3">
                                            <p class="lead fw-normal mb-2">Nike Blazer Low Jumbo White/Orange</p>
                                            <p><span class="text-muted">Size: </span>39 <span class="text-muted">Color:
                                                </span>Grey</p>
                                        </div>
                                        <div class="col-md col-xl d-flex">
                                            <button class="btn btn-link px-2" onclick="onMinusProduct(this)" style="margin-right: 1em">
                                                <i class="bi bi-dash"></i>
                                            </button>

                                            <input id="form1" min="0" name="quantity" value="2" type="number"
                                                   class="form-control form-control-sm" style="margin-right: 1em"/>

                                            <button class="btn btn-link px-2"
                                                    onclick="this.parentNode.querySelector('input[type=number]').stepUp()">
                                                <i class="bi bi-plus"></i>
                                            </button>
                                        </div>
                                        <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                                            <h5 class="mb-0">$49.99</h5>
                                        </div>
                                        <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                                            <a href="#!" class="text-danger"><i class="bi bi-trash-fill"
                                                                                onclick="deleteItem(this)"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card  cartItem rounded-3 mb-4">
                                <div class="card-body p-4" style="background-color: #eee;">
                                    <div class="row d-flex justify-content-between align-items-center">
                                        <div class="col-md-2 col-lg-2 col-xl-2">
                                            <img src="./img/nike_4.jpg" class="img-fluid rounded-3" alt="Cotton T-shirt">
                                        </div>
                                        <div class="col-md-3 col-lg-3 col-xl-3">
                                            <p class="lead fw-normal mb-2">Nike Blazer Low Jumbo White/Orange</p>
                                            <p><span class="text-muted">Size: </span>39 <span class="text-muted">Color:
                                                </span>Grey</p>
                                        </div>
                                        <div class="col-md col-xl d-flex">
                                            <button class="btn btn-link px-2" onclick="onMinusProduct(this)" style="margin-right: 1em">
                                                <i class="bi bi-dash"></i>
                                            </button>

                                            <input id="form1" min="0" name="quantity" value="2" type="number"
                                                   class="form-control form-control-sm" style="margin-right: 1em"/>

                                            <button class="btn btn-link px-2"
                                                    onclick="this.parentNode.querySelector('input[type=number]').stepUp()">
                                                <i class="bi bi-plus"></i>
                                            </button>
                                        </div>
                                        <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                                            <h5 class="mb-0">$49.99</h5>
                                        </div>
                                        <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                                            <a href="#!" class="text-danger"><i class="bi bi-trash-fill"
                                                                                onclick="deleteItem(this)"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card mb-4" style="background-color: #eee;">
                                <div class="card-body p-4  d-flex flex-row">
                                    <div class="form-outline flex-fill" style="margin-right: 1rem">
                                        <input type="text" id="form1" class="form-control form-control-lg" />
                                        <label class="form-label" for="form1">Discount code</label>

                                    </div>
                                    <button type="button" class="btn" style="height: 3rem">Apply</button>

                                </div>

                            </div>

                            <div class="card" style="background-color: #eee;">
                                <div class="card-body">
                                    <a href="./checkout.jsp">
                                        <button type="button" class="btn">Proceed to
                                            Pay</button>
                                    </a>
                                </div>
                            </div>
                        </div>


                        <div id="emptyCart"
                             class="container d-flex align-items-center justify-content-center border rounded bg-white pt-5 pb-5"
                             style="visibility: hidden;">
                            <div class="text-center">
                                <img src=" ./img/empty_cart.png" alt="">
                                <p class="">There are no products in your shopping cart.</p>
                                <a href="./shop.jsp">
                                    <button type="button" class="btn btn-lg"
                                            style="background: #ff7c03; color: #fff">Continue
                                        shopping</button>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <%@include file="components/footer.jsp" %>
        <script src="./js/product-detail.js"></script>
        <!-- MDB -->
        <!--<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.js"></script>-->
        <script type="text/javascript" src="./js/cart.js"></script>
    </body>

</html>