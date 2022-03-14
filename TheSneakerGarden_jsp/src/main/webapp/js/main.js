// Header Scroll Color Change 
let header = document.querySelector('header');
//window.addEventListener('scroll', () => {
//    header.classList.toggle('', window.scrollY > 0);
//});

// Menu 
//let menu = document.querySelector('#menu-icon');
//let navbar = document.querySelector('.navbar');
//
//menu.onclick = () => {
//    menu.classList.toggle('bx-x');
//    navbar.classList.toggle('active');
//}
//// Remove Menu On Scroll
//window.onscroll = () => {
//    menu.classList.remove('bx-x');
//    navbar.classList.remove('active');
//}

if (window.location.href.toString().endsWith("/index.jsp")) {
    let home = document.getElementById("homeActive");
    home.style.setProperty("color", "#ff7c03");
    home.style.setProperty("padding-bottom", "0.25rem")
    home.style.setProperty("border-bottom-style:", "solid");
    home.style.setProperty("border-bottom-color", "#ff7c03");
}

