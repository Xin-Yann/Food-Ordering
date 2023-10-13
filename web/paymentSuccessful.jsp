<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="Header.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            
            h1{
                font-weight: bold;
                position: relative;
                text-align: center;
                padding-top: 7%;
            }
            
            h2{
                position: relative;
                padding-top: 5%;
            }
            
            p{
                text-align: center;
                font-size: 20px;
  
            }
            
            .modal-content {
                background-color: #CB4335;
                border-color: #CB4335;
                border-radius: 1rem
            }

            @media (min-width: 576px) {
                .modal-dialog {
                    max-width: 750px;
                    margin: 1.75rem auto
                }
            }

            .show {
                padding: 0
            }

            .modal-header {
                border-bottom: none;
                text-align: center
            }

            .modal-header .close {
                padding: 1rem 1rem;
                margin: -1rem -1rem -1rem 0;
                color: #fff
            }

            :-moz-any-link:focus {
                outline: none
            }

            .modal-title {
                line-height: 3rem
            }

            .modal-body {
                padding: 1rem
            }

            #progressbar {
                margin-bottom: 3vh;
                overflow: hidden;
                color: white;
                padding-left: 0px;
                margin-top: 3vh
            }

            #progressbar li {
                list-style-type: none;
                font-size: 20px;
                width: 25%;
                float: left;
                position: relative;
                font-weight: 400;
                color: white
            }

            #progressbar #step1:before {
                content: "";
                color: white;
                width: 20px;
                height: 20px;
                margin-left: 0px !important
            }

            #progressbar li:before {
                line-height: 29px;
                display: block;
                font-size: 12px;
                background: rgb(151, 149, 149);
                border-radius: 50%;
                margin: auto;
                z-index: -1;
                margin-bottom: 1vh
            }

            #progressbar li:after {
                content: '';
                height: 3px;
                background: rgb(151, 149, 149, 0.651);
                position: absolute;
                left: 0%;
                right: 0%;
                margin-bottom: 2vh;
                top: 8px;
                z-index: 1
            }

            .progress-track {
                padding: 0 8%
            }

            #progressbar li:nth-child(2):after {
                margin-right: auto
            }

            #progressbar li:nth-child(1):after {
                margin: auto
            }

            #progressbar li:nth-child(3):after {
                float: left;
                width: 68%
            }

            #progressbar li:nth-child(4):after {
                margin-left: auto;
                width: 132%
            }

            #progressbar li.active:before,
            #progressbar li.active:after {
                background: gray;
            }
            
            #progressbar #step1.active:before,
            #progressbar #step1.active:after {
                background: white;
            }

            #three {
                font-size: 1.2rem
            }

            @media (max-width: 767px) {
                #three {
                    font-size: 1rem
                }
            }

            .details {
                padding: 2rem;
                font-size: 1.4rem;
                line-height: 3.5rem
            }

            @media (max-width: 767px) {
                .details {
                    padding: 2rem 0;
                    font-size: 1rem;
                    line-height: 2.5rem
                }
            }

            .d-table {
                width: 100%
            }

            .d-table-row {
                width: 100%
            }

            .d-table-cell {
                padding-left: 3rem
            }

            @media (max-width: 767px) {
                .d-table-cell {
                    padding-left: 1rem
                }
            }
        </style>
    </head>
    <body>
        <h1>PAYMENT SUCCESSFUL</h1>
        
        <br/>
            <p>THANK YOU FOR PURCHASING AT COTTON:ON! HOPE YOU HAVE A GREAT DAY! </p>
        <br/>
        <div>
            <a href="custOrderHistory.jsp"><p>ORDER HISTORY</p></a>
        </div>
        
        <div class="modal fade" id="myModal">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">                    
                    <!-- Modal Header -->
                    <div class="modal-header">
                        <h2 class="modal-title mx-auto">Order Status <br/> </h2>
                        <style>
                            
                                        #progressbar #step1:before {
                                        content: "";
                                        color: white;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 0px !important
                                    }
                            
                                        #progressbar #step2:before {
                                        content: "";
                                        color: grey;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 32% 
                                    }
                                    
                                    #progressbar #step3:before {
                                        content: "";
                                        color: grey;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 32%
                                    }
                                    
                                    #progressbar #step4:before {
                                        content: "";
                                        color: grey;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 32%
                                    }
                        </style>
                        
                        <style>
                            
                                         #progressbar #step1:before {
                                        content: "";
                                        color: white;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 0px !important
                                    }
                            
                                        #progressbar #step2:before {
                                        content: "";
                                        color: #fff;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 32%
                                    }
                                    
                                    #progressbar #step3:before {
                                        content: "";
                                        color: #fff;
                                        width: 20px;
                                        height: 20px;
                                        margin-right: 32%
                                    }
                        </style>
                     
                        <style>
                            
                                         #progressbar #step1:before {
                                        content: "";
                                        color: white;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 0px !important
                                    }
                            
                                        #progressbar #step2:before {
                                        content: "";
                                        color: #fff;
                                        width: 20px;
                                        height: 20px;
                                        margin-left: 32%
                                    }
                                    
                                    #progressbar #step3:before {
                                        content: "";
                                        color: #fff;
                                        width: 20px;
                                        height: 20px;
                                        margin-right: 32%
                                    }
                                    
                                    #progressbar #step4:before {
                                        content: "";
                                        color: rgb(151, 149, 149, 0.651);
                                        width: 20px;
                                        height: 20px;
                                        margin-right: 0px !important
                                    }
                        </style>
                        
                        
                    </div> <!-- Modal body -->
                    <div class="modal-body">
                        <div class="progress-track">
                            <ul id="progressbar">
                                <li class="step0 active " id="step1">Packaging</li>
                                <li class="step0 active text-center" id="step2"><span style="margin-left:10%">In Transit</span></li>
                                <li class="step0 active text-right" id="step3"><span id="three" style="margin-left:10%">Out for Delivery</span></li>
                                <li class="step0 text-right" id="step4"><span style="margin-left:45%">Delivered</span></li>
                            </ul>
                        </div>
                        
                        <div class="row">
                            <div class="col-9">
                                <div class="details d-table">
                                    <div class="d-table-row">
                                        <div class="d-table-cell"> Shipped with <span style="font-style:italic; margin-left: 15%">Standard Delivery</span></div>
                                        
                                    </div>
                                    
                                   
                                    
                                    <div class="d-table-row">
                                        <div class="d-table-cell"> Estimated Delivery <span style="font-style:italic; margin-left: 15%"></span></div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
</div>
        
        <!--Footer-->
        <%@include file="Footer.jsp"%>
    </body>
</html>

