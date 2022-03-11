<!DOCTYPE html>
<html lang="en">

    <head>
        <%@include file="components/head.jsp" %>
        <title>The Sneaker Garden</title>
        <!-- Link To CSS -->
        <link rel="stylesheet" href="./css/style.css">
    </head>

    <body>
        <%@include file="components/header.jsp" %>

        <!-- Home -->
        <section class="home" id="home">
            <!-- Home Content -->
            <div class="home-container container">
                <div class="home-text">
                    <h1>Winter Collection<br>Light Nylon</h1>
                    <p>Lorem ipsum dolor sit amet consectetur <br> adipisicing elit. Ipsum, optio!</p>
                    <!-- Home Button -->
                    <a href="#" class="btn btn-outline-success">Buy Now</a>
                </div>
                <!-- Home IMage -->
                <div class="home-img">
                    <img src="img/home.png" alt="">
                </div>
            </div>
        </section>
        <!-- Featured -->
        <section class="featured" id="featured">
            <!-- Heading -->
            <div class="heading">
                <h2>Featured <span>Items</span></h2>
            </div>

            <div class="featured-container container">
                <!-- Box 1 -->
                <div class="box">
                    <img src="img/featured1.png" alt="">
                    <div class="text">
                        <h2>New Collection <br>Of Shoes</h2>
                        <a href="#">View More</a>
                    </div>
                </div>
                <!-- Box 2 -->
                <div class="box">
                    <div class="text">
                        <h2>20% Discount <br>On Shoes</h2>
                        <a href="#">View More</a>
                    </div>
                    <img src="img/featured2.png" alt="">
                </div>


            </div>
        </section>
        <!-- Shop -->
        <section class="shop" id="shop">
            <div class="heading">
                <h2><Span>Shop</Span> Now</h2>
            </div>
            <!-- Shop Content -->
            <div class="shop-container container">
                <div class="box">
                    <img src="img/shop1.png" alt="">
                    <h2>Nike Therma</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/shop2.png" alt="">
                    <h2>Nike Therma</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/shop3.png" alt="">
                    <h2>Nike Therma</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/shop4.png" alt="">
                    <h2>Nike Therma</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/shop5.png" alt="">
                    <h2>Nike Therma</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/shop6.png" alt="">
                    <h2>Nike Therma</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
            </div>
        </section>
        <!-- New Container -->
        <section class="new" id="new">
            <div class="heading">
                <h2>New <Span>Arrival</Span></h2>
            </div>
            <!-- Shop Content -->
            <div class="shop-container container">
                <div class="box">
                    <img src="img/new1.png" alt="">
                    <h2>Nike Shoes</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/new2.png" alt="">
                    <h2>Nike Bagpack</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>
                <div class="box">
                    <img src="img/new3.png" alt="">
                    <h2>Nike Hat</h2>
                    <span>50.99$</span>
                    <a href="#"><i class='bx bx-cart-alt'></i></a>
                </div>

        </section>
        <!-- Newsletter -->
        <section class="newsletter container">
            <div class="heading">
                <h2>Subscribe <span>Newsletter</span></h2>
            </div>
            <form action="">
                <input type="email" name="" id="" placeholder="Enter your email..." class="email-box" required>
                <input type="submit" value="Subscribe" class="btn">
            </form>
        </section>

        
        
        
        
        
        <%@include file="components/footer.jsp" %>
        <script>
            function changeTheme() {
                var theme = document.querySelector('.lightmode');
                if (document.body.style.background == "white") {
                    document.body.style.background = "black";
                    document.body.style.color = "black";
                    document.querySelectorAll("span").style.color = "white"

                } else {
                    document.body.style.background = "white";
                    document.body.style.color = "black";

                }
            }
        </script>
        <!-- Link To JS -->
        <script src="./js/main.js"></script>

    </body>

</html>