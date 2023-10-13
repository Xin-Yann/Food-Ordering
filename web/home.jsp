<%-- 
    Document   : home
    Created on : Oct 6, 2023, 10:44:32 PM
    Author     : user
--%>


<!DOCTYPE html>
<html>
    <head>
        <title>Darpa Cafe</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <!-- Bootstrap -->
<!--        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css">
        
        <!-- Libraries Stylesheet -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/4.5.6/css/ionicons.min.css">
        
        <!-- Customized Stylesheet -->
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css/Home.css">
        <link rel="stylesheet" href="css/product.css">   
        <link rel="stylesheet" href="css/aos.css">     
    </head>
    
    <body>
        <div class="overflow-hidden">           
            <%@include file ="Header.jsp"%>

            <div class="banner">
                <img src="image/banner.jpg"/>
                <div class="banner-content px-5">
                    <h1 class="pb-5 text-capitalize text-center">
                        What Are You Craving Today?
                    </h1>
                    <form>
                        <input  class="form-control input-lg" id="inputlg" type="text"  placeholder="What are you craving"><br><br>
                    </form>
                    <span class="btn btn-lg">Search</span>
                </div>
            </div>
            
            <div class="container pt-5">
                <hr/>
            </div>

            <div class="container">
                <div class="row justify-content-center">                
                    <div class=".col-6 col-md-4 px-4 py-4">
                     <img src="image/choices.png" class="rounded mx-auto d-block">
                     <h2 class="text-center pt-3">Easy To Order</h2>                     
                    </div>
                    <div class=".col-6 col-md-4 px-4 py-4">
                        <img src="image/time-left.png" class="rounded mx-auto d-block">
                        <h2 class="text-center pt-3">Flexible Pickup Time</h2>
                    </div>
                    <div class=".col-6 col-md-4 px-4 py-4">
                        <img src="image/quality.png" class="rounded mx-auto d-block">
                        <h2 class="text-center pt-3">Best Quality</h2>
                    </div>
                </div>
            </div>

            <!--Food-->
            <div class="container pb-5"> 
                <hr/>
                <div class="arrow">
                    <h1 class="title pt-5 px-3">Food</h1>
                    <a href="#">
                        <i class="fa fa-arrow-right"  data-mdb-toggle="animation" data-mdb-animation-reset="true" data-mdb-animation="slide-out-right"></i>
                    </a>
                </div>
                <div class="row justify-content-center pb-4">
                    <div class=".col-6 col-md-4 px-4 py-4">
                        <div class="card" data-aos="fade-up">
                            <img class="card-img-top" src="..." alt="Card image cap">
                            <div class="card-body">
                                <h3 class="card-title">Product Name</h3>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <span class="btn btn-primary " style="cursor:pointer" onclick="openNav2()">Add To Cart</span>
                            </div>
                        </div>
                    </div>

                    <div class=".col-6 col-md-4 px-4 py-4" data-aos="fade-up">
                        <div class="card">
                            <img class="card-img-top" src="..." alt="Card image cap">
                            <div class="card-body">
                                <h3 class="card-title">Best Seller</h3>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <span class="btn btn-primary " style="cursor:pointer" onclick="openNav2()">Add To Cart</span>
                            </div>
                        </div>
                    </div>

                    <div class=".col-6 col-md-4 px-4 py-4" data-aos="fade-up">
                        <div class="card">
                            <img class="card-img-top" src="..." alt="Card image cap">
                            <div class="card-body">
                                <h3 class="card-title">Best Seller</h3>
                                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                <span class="btn btn-primary " style="cursor:pointer" onclick="openNav2()">Add To Cart</span>
                            </div>
                        </div>
                    </div>
                </div>
                <hr/>
            </div>

            <!--Contact Us-->
            <div class="contact py-5">
                <div class="container text-center">
                    <div class="contact-content pb-2">
                        <h1 class="contact-title pr-3">Contact Us</h1>
                        <img src="image/newsletter.png" style="width: 50px; height: 50px;"/>
                    </div>
                    <p>For more information or if you have questions please feel free to contact us.</p>
                    <button class="btn btn-secondary-1"><a href="contact.html">Contact Us</a></button>
                </div>
            </div>

            <!--Limited Time Offer-->
            <section class="ftco-section">
                <div class="container">
                    <div class="row py-5">
                        <div class="col-md-12 text-center">
                            <h2 class="heading-section mb-5 pb-md-4">Limited Time Offer</h2>
                        </div>
                        <div class="col-md-12">
                            <div class="featured-carousel owl-carousel">
                                <div class="item">
                                    <div class="work">
                                        <div class="img d-flex align-items-center justify-content-center rounded" style="background-image: url(images/work-1.jpg);">
                                            <a href="#" class="icon d-flex align-items-center justify-content-center">
                                                <span class="ion-ios-search"></span>
                                            </a>
                                        </div>
                                        <div class="text pt-3 w-100 text-center">
                                            <h3><a href="#">Work 01</a></h3>
                                            <span>Web Design</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="work">
                                        <div class="img d-flex align-items-center justify-content-center rounded" style="background-image: url(images/work-2.jpg);">
                                            <a href="#" class="icon d-flex align-items-center justify-content-center">
                                                <span class="ion-ios-search"></span>
                                            </a>
                                        </div>
                                        <div class="text pt-3 w-100 text-center">
                                            <h3><a href="#">Work 02</a></h3>
                                            <span>Web Design</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="work">
                                        <div class="img d-flex align-items-center justify-content-center rounded" style="background-image: url(images/work-3.jpg);">
                                            <a href="#" class="icon d-flex align-items-center justify-content-center">
                                                <span class="ion-ios-search"></span>
                                            </a>
                                        </div>
                                        <div class="text pt-3 w-100 text-center">
                                            <h3><a href="#">Work 03</a></h3>
                                            <span>Web Design</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="work">
                                        <div class="img d-flex align-items-center justify-content-center rounded" style="background-image: url(images/work-4.jpg);">
                                            <a href="#" class="icon d-flex align-items-center justify-content-center">
                                                <span class="ion-ios-search"></span>
                                            </a>
                                        </div>
                                        <div class="text pt-3 w-100 text-center">
                                            <h3><a href="#">Work 04</a></h3>
                                            <span>Web Design</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="work">
                                        <div class="img d-flex align-items-center justify-content-center rounded" style="background-image: url(images/work-5.jpg);">
                                            <a href="#" class="icon d-flex align-items-center justify-content-center">
                                                <span class="ion-ios-search"></span>
                                            </a>
                                        </div>
                                        <div class="text pt-3 w-100 text-center">
                                            <h3><a href="#">Work 05</a></h3>
                                            <span>Web Design</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="work">
                                        <div class="img d-flex align-items-center justify-content-center rounded" style="background-image: url(images/work-6.jpg);">
                                            <a href="#" class="icon d-flex align-items-center justify-content-center">
                                                <span class="ion-ios-search"></span>
                                            </a>
                                        </div>
                                        <div class="text pt-3 w-100 text-center">
                                            <h3><a href="#">Work 06</a></h3>
                                            <span>Web Design</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
    

            <div id="sideNav" class="sidenav">
                <div class="content">
                    <img src="..."/>
                    <h1>Product Name</h1>
                    <p>Description</p>
                    <a href="javascript:void(0)" class="closebtn" onclick="closeNav3()">&times;</a>
                    <button type="button" name="button" class="input text-center">
                        <i class="fa fa-plus" aria-hidden="true"></i>
                    </button>
                    <input type="text" name="name" value="1" size="10" class="input text-center">
                    <button type="button" name="button" class="input">
                        <i class="fa fa-minus" aria-hidden="true"></i>
                    </button>

                    <h3>RM</h3>

                    <button class="btn-lg">Add To Cart</button>
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
            <%@include file ="Footer.jsp"%>
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
        <script src="js/jquery.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>
