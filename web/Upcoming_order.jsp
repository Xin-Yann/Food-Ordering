<%-- 
    Document   : Upcoming_order
    Created on : Oct 11, 2023, 3:42:43 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Darpa Cafe</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css">
        <link rel="stylesheet" href="css/Home.css">
        <link rel="stylesheet" href="css/nav.css">
        <link rel="stylesheet" href="css/product.css">   
        <link rel="stylesheet" href="css/aos.css">     
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>
    .custom-card {
        width: 100%;
        border: 1px solid #ddd;
        border-radius: 10px;
        padding: 20px;
        margin-bottom: 20px;
    }

    .custom-card-img {
        padding: 20px;
    }

    .card-title {
        margin-top: 70px;
    }

    .card-text-price {
        margin-top: 70px; /* Adjust the margin as needed */
    }

    /* Custom CSS for total price */
    .total-price {
        font-size: 16px;
        font-weight: bold;
        margin-top: 10px;
        
    }

    /* Custom CSS for order status */
    .order-status {
        font-size: 18px;
        margin-top: 10px;
    }

    /* Custom CSS for payment method */
    .payment-method {
        font-size: 18px;
        margin-top: 10px;
    }

    /* Custom CSS for Pickup Completed button */
    .pickup-button {
        font-size: 18px;
        margin-top: 20px;
    }

    .title {
        padding: 20px;
    }
    
    .total {
    font-weight: bold;
}
</style>
    </head>
    <body>
        <div class="overflow-hidden">
            <!-- header -->
            <div class="header">
                <div class="container" id="myHeader">
                    <!--mobile-menu-->
                    <div class="d-flex d-lg-none justify-content-between menu-btn">
                        <span id="mobile-menu-button" class="open-button" onclick="openNav()">
                            <i class="fa fa-bars"></i>
                        </span>

                        <div class="pl-5">
                            <a href="index.html">
                                <img src="image/logo.png" height="70" width="70"/>
                            </a>
                        </div>

                        <div class="menu-icon">
                            <div class="search">
                                <input type="text" id="search" name="search">

                                <i class="fa fa-search" Onclick="myFunction()"></i>
                                <a href="login.html"><i class="fa fa-user" aria-hidden="true"></i></a>
                                <span style="cursor:pointer" onclick="openNav2()"><i class="fa fa-shopping-bag"></i></span>
                            </div>
                        </div>
                    </div>

                    <div class="row head pt-4" id="menu">

                        <div class="col-lg-8">
                            <a href="index.html">
                                <img src="image/logo.png" height="100" width="100"/>
                            </a>
                            <h3 class="title px-2 pt-2">Darpa Cafe</h3>
                        </div>

                        <div class="col-lg-4 pl-5">
                            <div class="search">
                                <input type="text" id="search" name="search">

                                <i class="fa fa-search" Onclick="myFunction()"></i>
                                <a href="login.html"><i class="fa fa-user" aria-hidden="true"></i></a>
                                <a href="about.html"><i class="fa fa-info-circle" aria-hidden="true"></i></a>
                                <span style="cursor:pointer" onclick="openNav2()"><i class="fa fa-shopping-bag"></i></span>
                            </div>
                        </div>
                    </div>
                    <hr/>
                </div>

                <div class="menu" id="mySidenav">
                    <a href="javascript:void(0)" id="mobile-menu-button" class="closebtn" onclick="closeNav()">&times;</a>
                    <a href="index.html">Home</a>
                    <div class="dropdown">
                        <a href="product.html">All Product</a>
                        <div class="dropdown-content">
                            <a href="product.html#cakes">Cakes</a>
                            <a href="product.html#cookies">Cookies & Macaroons</a>
                            <a href="product.html#tarts">Tarts</a>
                            <a href="product.html#pastry">Pastry</a>
                            <a href="product.html#savouries">Savouries</a>
                            <a href="product.html#gift">GiftBox</a>
                        </div>
                    </div>
                    <div class="dropdown">
                        <a href="seasonal.html">Seasonal Product</a>
                        <div class="dropdown-content">
                            <a href="seasonal.html#mooncake">Mooncake Set</a>
                            <a href="seasonal.html#father">Father's Day Special</a>
                            <a href="seasonal.html#mother">Mother's Day Special</a>
                            <a href="seasonal.html#christmas">Christmas</a>
                            <a href="seasonal.html#chinese">Chinese New Year</a>
                            <a href="seasonal.html#raya">Hari Raya</a>
                        </div>
                    </div>
                    <a href="customize.html">Customize</a>
                    <div class="dropdown">
                        <a href="faq.html">FAQs</a>
                        <div class="dropdown-content">
                            <a href="allergen.html">Allergen and Diet Information</a>
                            <a href="terms.html">Terms of Service</a>
                            <a href="privacy.html">Privacy Policy</a>
                            <a href="delivery.html">Delivery Policy</a>
                            <a href="pick.html">Pickup Information</a>
                        </div>
                    </div>
                    <a href="contact.html">Contact Us</a>
                </div>
            </div>

             <!--Add To Cart-->
             <div id="Cartnav" class="cart">
                <div class="px-3">
                    <h2>My Cart</h2>
                    <hr>
                    <div>
                        <div>
                            <div>
                                <a href="javascript:void(0)" class="closebtn" onclick="closeNav2()">&times;</a>
                            </div>

                            <div>
                                <img src="" alt="" />
                            </div>

                            <div>
                                <span>Product</span>
                            </div>

                            <div>
                                <button type="button" name="button">
                                    <i class="fa fa-plus" aria-hidden="true"></i>
                                </button>
                                <input type="text" name="name" value="1">
                                <button type="button" name="button">
                                    <i class="fa fa-minus" aria-hidden="true"></i>
                                </button>
                            </div>

                            <div>RM</div>
                        </div>

                        <hr>

                        <div>
                            <div>
                                <a href="payment.html">
                                    <button class="btn btn-secondary">
                                        Go To Checkout
                                    </button>
                                </a>
                            </div>

                            <div>
                                <button class="btn btn-secondary"><a href="login.html" style="color:#88694e"> Please log in to proceed</a></button>
                            </div>        
                        </div>


                    </div>              

                    <div class="pt-5">
                        <h2>Choose An Option</h2>
                        <form>
                            <input type="checkbox" id="pick" name="pick" value="pick">
                            <label for="pick">Pick Up</label><br>
                            <div>
                                <div>
                                    <div>
                                        <label for="name2">Name</label><br>
                                        <input type="text" id="name2" name="name">
                                    </div>

                                    <div>
                                        <label for="contact1">Contact No</label><br>
                                        <input type="text" id="contact1" name="contact">
                                    </div>
                                    <br>
                                    <div>
                                        <label for="pick">Pick Up Time</label>
                                        <select>
                                            <option value="0">2 PM</option>
                                            <option value="1">3 PM</option>
                                            <option value="2">6 PM</option>
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <br>

                            <input type="checkbox" id="deli" name="deli" value="delivery">
                            <label for="deli">Delivery</label>
                            <div>
                                <div>
                                    <label for="name1">Name</label><br>
                                    <input type="text" id="name1" name="name">
                                </div>

                                <div>
                                    <label for="contact2">Contact No</label><br>
                                    <input type="text" id="contact2" name="contact">
                                </div>

                                <div>
                                    <label for="add">Address</label><br>
                                    <textarea id="add" name="address" placeholder="Address" style="height:100px"></textarea>
                                </div>

                                <label for="deli">Delivery Time</label>
                                <select>
                                    <option value="0">2 PM</option>
                                    <option value="1">3 PM</option>
                                    <option value="2">6 PM</option>
                                </select>   
                            </div>
                        </form>
                    </div>
                    <br>
                    <div class="container">
                        <div class="center">
                            <h4>Your Cart Is Empty </h4>
                            <br>
                            <button class="btn btn-secondary">Shop Now</button>
                        </div>
                    </div>


                    <div>
                        <p><strong>We accept</strong></p>                
                        <img src="image/tng.png" width="45" alt="Tng"/> &nbsp;
                    </div>
                    <div>
                        <p><strong>Estimated Process Period</strong></p>
                        <p><strong>3 - 5 Days &nbsp; (Start from order day)</strong></p>
                    </div>
                </div>
            </div>

            <!--upcoming Order-->
            <div class="container mt-4">
                <h1 class="title">Upcoming Orders</h1>
                <div class="card custom-card mb-4">
                    <!-- First item -->
                    <div class="row no-gutters">
                        <div class="col-md-3">
                            <img src="image/banner.jpg" class="card-img custom-card-img" alt="Food Image">
                        </div>
                        <div class="col-md-6">
                            <div class="card-body">
                                <h5 class="card-title mt-7">2 x Food Name</h5>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card-body text-right">
                                <p class="card-text-price">RM 10.90</p>
                            </div>
                        </div>
                    </div>
                    <!-- End of first item -->

                    <!-- Second item -->
                    <div class="row no-gutters">
                        <div class="col-md-3">
                            <img src="image/banner.jpg" class="card-img custom-card-img" alt="Food Image">
                        </div>
                        <div class="col-md-6">
                            <div class="card-body">
                                <h5 class="card-title mt-7">1 x Food Name</h5>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card-body text-right">
                                <p class="card-text-price">RM 12.90</p>
                            </div>
                        </div>
                    </div>
                    <!-- End of second item -->

                    <div class="card-body">
                        <p class="card-text">Order Number: #12345</p>
                        <div class="d-flex justify-content-between mt-2">
                            <p class="total">Total Price:</p>
                            <p class="card-text-price text-right total-price mt-2">RM 32.70</p>
                        </div>
                    </div>
                    <hr>
                    <div class="card-body">
                        <p class="card-text">Order Status: Ready for Pickup</p>
                        <p class="card-text">Payment Method: Wallet</p>
                        <button class="btn btn-success btn-block">Pickup Completed</button>
                    </div>
                </div>
                <!-- End of order block -->
            </div>
        
        
        

            <!-- Footer -->
            <div class="row text-left px-5 pt-5 foot">
                <div class="col-md-5 col-sm-12 pb-5">
                    <h3 class="pb-3">Darpa Cafe</h3>
                    <p>
                        Our passion for delicious food meets the convenience of online ordering. 
                        Our journey began in 2020 when a group of food enthusiasts came together with a simple idea: to make it 
                        easy for people to enjoy their favorite meals from the comfort of their homes. Over the years, we've grown 
                        into a trusted platform connecting hungry customers with the best local restaurants.
                    </p>
                    
                        <h3 class="py-3">Follow Us</h3>
                        <a href="#" target="blank"><i class="fa fa-facebook" aria-hidden="true" style="color:white !important"></i></a>
                        <a href="#" target="blank"><i class="fa fa-instagram" aria-hidden="true" style="color:white !important"></i></a>
             
                </div>

                <div class="col-md-4 col-sm-12 pb-5 ">
                    <h3 class="pb-3">Quick Links</h3>
                    <div class="row">
                        <div class="col-md-4">
                            <p><a href="index.html">Home</a></p>
                            <p><a href="about.html">About Us</a></p>
                            <p><a href="product.html">Food</a></p>
                            <p><a href="seasonal.html">Beverage</a></p>
                            <p><a href="contact.html">Contact Us</a></p>
                        </div>
                        <div class="col-md-8">
                            <p><a href="faq.html">FAQs</a></p>
                            <p><a href="privacy.html">Privacy Policy</a></p>
                            <p><a href="delivery.html">Delivery Policy</a></p>
                            <p><a href="pick.html">Pickup Information</a></p>
                        </div>

                    </div>
                </div>
                <div class="col-md-3 col-sm-12">
                    <h3 class="pb-3">Get In Touch</h3>
                    <p>Email Us: <a href="mailto:darpa@gmail.com" style="color:white;">darpa@gmail.com</a></p>
                    <p>Contact No: 0143336480</p>
                </div>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.js"></script>
               <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
        <script src="js/home.js" type="text/javascript"></script>
        <script src="js/mobile-menu.js" type="text/javascript"></script>
        <script src="js/cart.js" type="text/javascript"></script>
        <script src="js/product.js" type="text/javascript"></script>
        <script src="js/aos.js" type="text/javascript"></script>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <script src="script.js"></script>
        <script>
            // Add your JavaScript code here
                document.querySelectorAll('.btn-success').forEach(function (button) {
                    button.addEventListener('click', function () {
                        // Update the order status to "Completed" or perform any other desired action
                        alert('Pickup Completed!');
                    });
                });
        </script>
    </body>
</html>
