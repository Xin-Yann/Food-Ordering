<%-- 
    Document   : header
    Created on : Oct 6, 2023, 11:48:04 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Darpa Cafe</title>
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css">

        <!-- Libraries Stylesheet -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">

        <!-- Customized Stylesheet -->
        <link rel="stylesheet" href="css/nav.css">
    </head>
    <body>
        <!-- Topbar Start -->
        <div class="header">
            <div class="container" id="myHeader">
                <!--mobile-menu-->
                <div class="d-flex d-lg-none justify-content-between menu-btn">
                    <span id="mobile-menu-button" class="open-button" onclick="openNav()">
                        <i class="fa fa-bars"></i>
                    </span>

                    <div class="pl-5">
                        <a href="home.jsp">
                            <img src="image/logo.png" height="70" width="70"/>
                        </a>
                    </div>

                    <div class="menu-icon">
                        <div class="search">
                            <input type="text" id="search" name="search">

                            <i class="fa fa-search" Onclick="myFunction()"></i>
                            <a href="login.jsp"><i class="fa fa-user" aria-hidden="true"></i></a>
                            <span style="cursor:pointer" onclick="openNav2()"><i class="fa fa-shopping-bag"></i></span>
                        </div>
                    </div>
                </div>

                <div class="row head pt-4" id="menu">

                    <div class="col-lg-8">
                        <a href="home.jsp">
                            <img src="image/logo.png" height="100" width="100"/>
                        </a>
                        <h3 class="title px-2 pt-2">Darpa Cafe</h3>
                    </div>

                    <div class="col-lg-4 pl-5">
                        <div class="search">
                            <input type="text" id="search" name="search">

                            <i class="fa fa-search" Onclick="myFunction()"></i>
                            <a href="login.jsp"><i class="fa fa-user" aria-hidden="true"></i></a>
                            <a href="about.html"><i class="fa fa-info-circle" aria-hidden="true"></i></a>
                            <span style="cursor:pointer" ><i class="fa fa-shopping-bag"></i></span>
                            <a href="logout.jsp">
                                <i class="fa fa-sign-out" text-primary style="color:red;"></i>
                            </a>
                        </div>
                    </div>
                </div>
                <hr/>
            </div>

            <div class="menu" id="mySidenav">
                <a href="javascript:void(0)" id="mobile-menu-button" class="closebtn" onclick="closeNav()">&times;</a>
                <a href="index.html">Home</a>
                <div class="dropdown">
                    <a href="product.html">Menu</a>
                    <div class="dropdown-content">
                        <a href="product.html#cakes">Main Dish</a>
                        <a href="product.html#cookies">Beverage</a>
                        <a href="product.html#tarts">Dessert</a>
                    </div>
                </div>
                <div class="dropdown">
                    <a href="faq.html">FAQs</a>
                    <div class="dropdown-content">
                        <a href="privacy.html">Privacy Policy</a>
                        <a href="pick.html">Pickup Information</a>
                    </div>
                </div>
                <a href="contact.html">Contact Us</a>
            </div>
        </div>
        <div class="container hr-line">
            <hr/>
        </div>
        <!-- Topbar End -->
    </body>
</html>
