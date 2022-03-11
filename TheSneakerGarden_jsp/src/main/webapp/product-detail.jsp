<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">

  <!-- Fav Icon -->
  <link rel="shortcut icon" href="./images/LogoTheSneakerGarden.png" type="image/x-icon" />
  <!-- Box Icons -->
  <link href="https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css" rel="stylesheet" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
  <title>The Sneaker Garden</title>
  <link rel="stylesheet" href="./css/product-detail.css" />
  <!-- Slick -->
  <link rel="stylesheet" type="text/css" href="./css/slick.min.css">
  <link rel="stylesheet" type="text/css" href="./css/slick-theme.css">
</head>

<body>
    <%@include file="components/header.jsp" %>
  <!-- Open Content -->
  <section class="bg-light">
    <div class="container pb-5">
      <div class="row">
        <div class="col-lg-5 mt-5">
          <div class="card mb-3">
            <img class="card-img img-fluid" src="./img/product_detail_1.jpg" alt="Card image cap" id="product-detail">
          </div>
          <div class="row">
            <!--Start Controls-->
            <div class="col-1 align-self-center">
              <a href="#multi-item-example" role="button" data-bs-slide="prev">
                <i class="text-dark fas fa-chevron-left"></i>
                <span class="sr-only">Previous</span>
              </a>
            </div>
            <!--End Controls-->
            <!--Start Carousel Wrapper-->
            <div id="multi-item-example" class="col-10 carousel slide carousel-multi-item" data-bs-ride="carousel">
              <!--Start Slides-->
              <div class="carousel-inner product-links-wap" role="listbox">

                <!--First slide-->
                <div class="carousel-item active">
                  <div class="row">
                    <div class="col-4">
                      <a href="#">
                        <img class="card-img img-fluid" src="./img/product_detail_2.jpg" alt="Product Image 1">
                      </a>
                    </div>
                    <div class="col-4">
                      <a href="#">
                        <img class="card-img img-fluid" src="./img/product_detail_3.jpg" alt="Product Image 2">
                      </a>
                    </div>
                    <div class="col-4">
                      <a href="#">
                        <img class="card-img img-fluid" src="./img/product_detail_4.jpg" alt="Product Image 3">
                      </a>
                    </div>
                  </div>
                </div>
                <!--/.First slide-->

                <!--Second slide-->
                <div class="carousel-item">
                  <div class="row">
                    <div class="col-4">
                      <a href="#">
                        <img class="card-img img-fluid" src="./img/product_detail_5.jpg" alt="Product Image 4">
                      </a>
                    </div>
                    <div class="col-4">
                      <a href="#">
                        <img class="card-img img-fluid" src="./img/product_detail_6.jpg" alt="Product Image 5">
                      </a>
                    </div>
                    <div class="col-4">
                      <a href="#">
                        <img class="card-img img-fluid" src="./img/product_detail_7.jpg" alt="Product Image 6">
                      </a>
                    </div>
                  </div>
                </div>
                <!--/.Second slide-->

              </div>
              <!--End Slides-->
            </div>
            <!--End Carousel Wrapper-->
            <!--Start Controls-->
            <div class="col-1 align-self-center">
              <a href="#multi-item-example" role="button" data-bs-slide="next">
                <i class="text-dark fas fa-chevron-right"></i>
                <span class="sr-only">Next</span>
              </a>
            </div>
            <!--End Controls-->
          </div>
        </div>
        <!-- col end -->
        <div class="col-lg-7 mt-5">
          <div class="card">
            <div class="card-body">
              <h1 class="h2">
                Nike Air Force 1 Low By You Custom – Gucci</h1>
              <p class="h3 py-2">$50.00</p>
              <p class="py-2">

                <span class="list-inline-item text-dark">Product code: FW6838-39</span>
              </p>
              <ul class="list-inline">
                <li class="list-inline-item">
                  <h6>Brand:</h6>
                </li>
                <li class="list-inline-item">
                  <p class="text-muted"><strong>Nike</strong></p>
                </li>
              </ul>

              <h6>Description:</h6>
              <p>The Nike Air Force 1 (AF1) line was officially launched in 1982, invented by designer Bruce Kilgore,
                right after it hit the market, Nike Air Force 1 quickly created a "fever" around the world. world, sold
                out without a pair right from the first day of launch. So far, Nike AF1 has not shown any signs of
                "cooling down" and is always the first choice of basketball players, young people and fashionistas.</p>
              <p>
                True to its name, the Nike Air Force 1 shoe stands out most with the Air technology used in the sole
                design. Under the sole of the shoe, there is an airbag placed inside, which helps users when exercising
                to minimize foot injuries. Bring comfort, smoothness and certainty to users.
              </p>
              <ul class="list-inline">
                <li class="list-inline-item">
                  <h6>Avaliable Color :</h6>
                </li>
                <li class="list-inline-item">
                  <p class="text-muted"><strong>White / Black</strong></p>
                </li>
              </ul>


              <h6>Specification:</h6>
              <ul class="list-unstyled pb-3">
                <li>- Soft rubber outsole for grip, soft lining for comfort.</li>
                <li>- The form of shoes that go up to the foot fits well, the stitches are very delicate and sure to
                  ensure every customer's satisfaction.</li>
                <li>- The upper is made of premium leather with a specially designed hug for directional support and
                  movement support.</li>
              </ul>

              <form action="./cart.jsp" method="GET">
                <input type="hidden" name="product-title" value="Activewear">
                <div class="row">
                  <div class="col-auto">
                    <ul class="list-inline pb-3">
                      <li class="list-inline-item">Size :
                        <input type="hidden" name="product-size" id="product-size" value="40">
                      </li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">36</span></li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">36.5</span></li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">37.5</span></li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">38</span></li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">39</span></li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">40</span></li>
                      <li class="list-inline-item"><span class="btn btn-warning btn-size">41</span></li>
                    </ul>
                  </div>
                  <div class="col-auto">
                    <ul class="list-inline pb-3">
                      <li class="list-inline-item text-right">
                        Quantity
                        <input type="hidden" name="product-quanity" id="product-quanity" value="1">
                      </li>
                      <li class="list-inline-item"><span class="btn btn-success" id="btn-minus">-</span></li>
                      <li class="list-inline-item"><span class="badge bg-secondary" id="var-value">1</span></li>
                      <li class="list-inline-item"><span class="btn btn-success" id="btn-plus">+</span></li>
                    </ul>
                  </div>
                </div>
                <div class="row pb-3">
                  <div class="col d-grid">
                    <button type="submit" class="btn btn-success btn-lg" name="submit" value="buy">Buy</button>
                  </div>
                  <div class="col d-grid">
                    <button type="button" class="btn btn-success btn-lg" name="submit" value="addtocard">Add To
                      Cart</button>
                  </div>
                </div>
              </form>

            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- Close Content -->

  <!-- Start Article -->
  <section class="py-5">
    <div class="container">
      <div class="row text-left p-2 pb-3">
        <h4>Related Products</h4>
      </div>

      <!--Start Carousel Wrapper-->
      <div id="carousel-related-product">
        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_1.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo – White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_2.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo – White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_3.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_4.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo – White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_5.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo – White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_6.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo – White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_7.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo – White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_1.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_2.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_3.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>

        <div class="p-2 pb-3">
          <div class="product-wap card rounded-0">
            <div class="card rounded-0">
              <img class="card-img rounded-0 img-fluid" src="./img/nike_4.jpg">
              <div class="card-img-overlay rounded-0 product-overlay d-flex align-items-center justify-content-center">
                <ul class="list-unstyled">
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="far fa-eye"></i></a>
                  </li>
                  <li><a class="btn btn-main text-white mt-2" href="./product-detail.jsp"><i
                        class="fas fa-cart-plus"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="card-body">
              <a href="./product-detail.jsp" class="h3 text-decoration-none">
                <h5>Nike Blazer Low Jumbo White/Orange</h5>
              </a>
              <p class="text-center mb-0" style="color: #ff7c03"><b>$67.95</b></p>
            </div>
          </div>
        </div>


      </div>

  </section>
  <!-- End Article -->
  
  <%@include file="components/footer.jsp" %>

  <!-- Start Script -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
    integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <script src="./js/product-detail.js"></script>
  <!-- End Script -->

  <!-- Start Slider Script -->
  <script src="./js/slick.min.js"></script>
  <script>
    $('#carousel-related-product').slick({
      infinite: true,
      arrows: false,
      slidesToShow: 4,
      slidesToScroll: 3,
      dots: true,
      responsive: [{
        breakpoint: 1024,
        settings: {
          slidesToShow: 3,
          slidesToScroll: 3
        }
      },
      {
        breakpoint: 600,
        settings: {
          slidesToShow: 2,
          slidesToScroll: 3
        }
      },
      {
        breakpoint: 480,
        settings: {
          slidesToShow: 2,
          slidesToScroll: 3
        }
      }
      ]
    });
  </script>
  <!-- End Slider Script -->
</body>

</html>