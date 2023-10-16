<%-- 
    Document   : Footer
    Created on : Apr 28, 2023, 1:14:45 AM
    Author     : ohui4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.gstatic.com">

        <!-- Font Awesome -->
        <link href="https://fonts.cdnfonts.com/css/futura-pt" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/style.css" rel="stylesheet">
    </head>
    <body>
        <!-- Footer Start -->
        <div class="container-fluid bg-secondary text-dark mt-5 pt-5" style="color: white">
            <div class="row px-xl-5 pt-5">
                <div class="col-lg-4 col-md-12 mb-5 pr-3 pr-xl-5">
                    <a href="" class="text-decoration-none">
                        <h1 class="mb-4 display-5 font-weight-semi-bold"> <span style="color: white;">COTTON</span>:<span style="color: white;">ON</span></h1>
                    </a>
                    <p class="mb-2"><i class="fa fa-map-marker-alt text-primary mr-3"></i>77, Lorong Lembah Permai Tiga, 11200 Tanjong Bungah, Pulau Pinang, Malaysia.</p>
                    <p class="mb-2"><i class="fa fa-envelope text-primary mr-3"></i><a href="mailto:penang@tarc.edu.my?Subject=COTTON ON"><span style="color: black">penang@tarc.edu.my</span></a></p>
                    <p class="mb-0"><i class="fa fa-phone-alt text-primary mr-3"></i><a href="tel:+6013-8988408"><span style="color: black">+60 13-898 8408</span></a></p>
                </div>
                <div class="col-lg-8 col-md-12">
                    <div class="row">
                        <div class="col-md-4 mb-5">
                            <h5 class="font-weight-bold text-dark mb-4">PRODUCT</h5>
                            <div class="d-flex flex-column justify-content-start">
                                    <a class="text-dark mb-2" href="addProduct.jsp"><i class="fa fa-angle-right mr-2"></i>ADD NEW</a>
                                    <a class="text-dark mb-2" href="displayAllProduct.jsp"><i class="fa fa-angle-right mr-2"></i>VIEW</a>
                            </div>
                        </div>
                        <div class="col-md-4 mb-5">
                            <h5 class="font-weight-bold text-dark mb-4">CUSTOMER ORDER</h5>
                            <div class="d-flex flex-column justify-content-start">
                                <a class="text-dark mb-2" href="customerRecord.jsp"><i class="fa fa-angle-right mr-2"></i>VIEW</a>                                
                            </div>
                        </div>
                        <div class="col-md-4 mb-5">
                            <h5 class="font-weight-bold text-dark mb-4">STAFF</h5>
                            <div class="d-flex flex-column justify-content-start">
                                <a class="text-dark mb-2" href="addStaff.jsp"><i class="fa fa-angle-right mr-2"></i>ADD NEW</a>
                                <a class="text-dark mb-2" href="staff.jsp"><i class="fa fa-angle-right mr-2"></i>VIEW</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row border-top border-light mx-xl-5 py-4">
                <div class="col-md-6 px-xl-0">
                    <p class="mb-md-0 text-center text-md-left text-dark">
                        &copy; <a class="text-dark font-weight-semi-bold" href="staffMain.jsp">COTTON:ON</a>. All Rights Reserved. 
                    </p>
                </div>
                <div class="col-md-6 px-xl-0 text-center text-md-right">
                    <img class="img-fluid" src="img/payments.png" alt="">
                </div>
            </div>
        </div>
        <!-- Footer End -->


        <!-- Back to Top -->
        <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>

        <!-- Contact Javascript File -->
        <script src="mail/jqBootstrapValidation.min.js"></script>
        <script src="mail/contact.js"></script>
    </body>
</html>
