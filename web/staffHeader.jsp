<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>COTTON:ON</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="Free HTML Templates" name="keywords">
        <meta content="Free HTML Templates" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">

        <!-- Font Awesome -->
        <link href="https://fonts.cdnfonts.com/css/futura-pt" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
        
        <style>
            .dropdown {
                position: relative;
                display: inline-block;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #fff;
                min-width: 10rem;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

            .dropdown-content a {
                color: #6F6F6F;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
            }

            .dropdown-content a:hover {background-color: #f1f1f1}

            .dropdown:hover .dropdown-content {
                display: block;
            }

            .dropdown:hover{
                background-color: #fff;
                color: #ff0019;
            }
        </style>
    </head>
    <body>
        <!-- Topbar Start -->
        <div class="container-fluid">
            <div class="row bg-secondary py-2 px-xl-5">
                <div class="col-lg-6 d-none d-lg-block">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-dark" href="">FAQs</a>
                        <span class="text-muted px-2">|</span>
                        <a class="text-dark" href="">Help</a>
                        <span class="text-muted px-2">|</span>
                        <a class="text-dark" href="">Support</a>
                    </div>
                </div>
                <div class="col-lg-6 text-center text-lg-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-dark px-2" href="">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a class="text-dark px-2" href="">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a class="text-dark px-2" href="">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a class="text-dark px-2" href="">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="text-dark pl-2" href="">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row align-items-center py-3 px-xl-5">
                <div class="col-lg-3 d-none d-lg-block">
                    <a href="" class="text-decoration-none">
                        <h1 class="m-0 display-5 font-weight-semi-bold" style="color: black;"> <span style="color: red;">COTTON</span>:<span style="color: red;">ON</span></h1>
                    </a> 
                </div>
                <div class="col-lg-6 col-6 text-left">
                    <form action="SearchBarForStaff" method="get">
                        <div class="input-group">
                            <input type="search" id="searchBar" name = "searchThis" class="form-control" placeholder="Search for products">
                            <div class="input-group-append">
                                <button type="submit" class="input-group-text bg-transparent text-primary">
                                    <i class="fa fa-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-3 col-6 text-right">
                    <a href="" class="btn border">
                        <i class="fas fa-heart text-primary"></i>
                        <span class="badge">0</span>
                    </a>
                    <a href="" class="btn border">
                        <i class="fas fa-shopping-cart text-primary"></i>
                        <span class="badge">0</span>
                    </a>
                </div>
            </div>
        </div>
        <!-- Topbar End -->
        <!-- Navbar Start -->
        <div class="container-fluid mb-5">
            <div class="row border-top px-xl-5">
                <div class="col-lg-9">
                    <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse" style="backgroud-color:white;">
                            <div class="navbar-nav mr-auto py-0">
                                <a href="staffMain.jsp" class="nav-item nav-link active">HOME</a>
                                <div class="dropdown">
                                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">PRODUCT</a>
                                    <div class="dropdown-content">
                                        <a href="addProduct.jsp" class="dropdown-item">ADD NEW</a>
                                        <a href="displayAllProduct.jsp" class="dropdown-item">VIEW</a>
                                    </div>
                                </div>
                                <div class="dropdown" >
                                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">CUSTOMER</a>
                                    <div class="dropdown-content">
                                        <a href="customerRecord.jsp" class="dropdown-item">VIEW</a>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">STAFF</a>
                                    <div class="dropdown-content">
                                        <a href="addStaff.jsp" class="dropdown-item">ADD NEW</a>
                                        <a href="staff.jsp" class="dropdown-item">VIEW</a>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">SALES</a>
                                    <div class="dropdown-content">
                                        <a href="salesRecord.jsp" class="dropdown-item">VIEW</a>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <a href="" class="nav-link dropdown-toggle" data-toggle="dropdown">REPORT</a>
                                     <div class="dropdown-content"> 
                                         <form method="post" action="top5MostSoldProcess">
                                          <button class="dropdown-item">Top 5 Most Sold Report</button>   
                                         </form>
                                         
                                         <form method="post" action="top5LeastSoldProcess">
                                          <button class="dropdown-item">Top 5 Least Sold Report</button>   
                                         </form>
                                    </div>
                                </div>
                                <div class="nav-item nav-link active" style="float: right; padding-right: 5px">
                                    <a href="logout.jsp"><span class="tooltipFavourite">LOGOUT</span><i class="fa fa-sign-out" style="font-size:36px; margin-top: -20px; margin-left: -100%;"></i></a>  
                                </div>
                            </div>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <!-- Navbar End -->
    </body>
</html>