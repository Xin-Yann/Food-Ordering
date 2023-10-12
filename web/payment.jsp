<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.text.SimpleDateFormat" %> 
<%@page import="java.util.Calendar" %> 



<!DOCTYPE html>
<html>
    <head>    
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Darpa Cafe</title>
        <meta name="viewport" content="width=device-wdith, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="css/payment.css" rel="stylesheet" type="text/css"/>

    </head>
    
    <body>
        <!-- CONTENT -->    
        <div class="container">
            <div class="section1">
        <h1 style="position:relative;margin-top:5%;margin-left:1.5em;"><b>Order Confirmation</b></h1> <br/><br/><br/><br/><br/>
        <div class="vl" style="height:120em;position:relative;left:50%;"></div>
        <div class="content" style="position:relative;top:-2000px"><br><br>
                    <h2>Shipping Address</h2>
                    
                     <hr style="width:65%;margin-left:25px"/>  <br/>
                    <div class="CustomerAddress">
                        <div class="Details">
                            <div class="DefaultAddress">
                                <p font-size="15" border-style="solid" border-color="black">Default Address</p> <br/>
                            </div>
                        </div>
                    </div>
            
            
                <br/><br/><br/><br/><br/>
                <h2>Shipping Details</h2>
                
                <hr style="width:65%;margin-left:25px"/>  <br/>
                <div class="ShippingAddressOption" >
                    <form class="StandardShipping">
                        <b style="color:black;">STANDARD SHIPPING</b>
                        <%
                            Calendar calendar = Calendar.getInstance();
                            Calendar calendar2 = Calendar.getInstance();

                            // Get current day from calendar
                              int day = calendar.get(Calendar.DATE);
                              // Get current month from calendar
                              int month = calendar.get(Calendar.MONTH) + 1;  
                              // Get current year from calendar
                              int year = calendar.get(Calendar.YEAR);

                             calendar.add(Calendar.DATE, 10);

                            day = calendar.get(Calendar.DATE);
                            month = calendar.get(Calendar.MONTH) + 1;  
                            year = calendar.get(Calendar.YEAR);

                            String firstDay = day + "-" + month + "-" + year;

                            calendar2.add(Calendar.DATE, 20);

                            // Get current day from calendar
                              int day2 = calendar2.get(Calendar.DATE);
                              // Get current month from calendar
                              int month2 = calendar2.get(Calendar.MONTH) + 1;  
                              // Get current year from calendar
                              int year2 = calendar2.get(Calendar.YEAR);

                            String lastDay = day2 + "-" + month2 + "-" + year2;
                        %>
                        <p style="font-weight:normal;">Order placed now are expected to be arrived before <%=firstDay%> to <%=lastDay%> </p>
                    </form>
                    <form>  
                        <label for="shippingGuarantee" style=""> Shipping Guarantee</label>
                        <input type="checkbox" id="shippingGuarantee" name="shippingGuarantee" style="position:relative;"checked></label>
                        
                       
                    </form>

                </div>
                <br/><br/><br/><br/><br/>
                <h2>Payment Method</h2>
                
                <hr style="width:65%;margin-left:25px"/> <br/>
                
                <form method="post" action="CheckPaymentMethod" style="justify-content:flex-start;margin-right:15em;">
                    <input type="radio" name="paymentMethod" style="margin-left:18em;" value="cashOnDelivery" >
                    <div class="cod"><img src="img/cod.png" alt="cod" style="width:10%;height:10%;margin-left:20px;padding-left:30px;top:-50px"></div>
                    <p style="margin-left:180px;position:relative;top:-90px;font-size:20px;"><label for="payment">Cash On Delivery</label></p>

                    <input type="radio" name="paymentMethod" style="margin-left:18em;" value="creditDebitCard">
                    <div class="cod"><img src="img/creditCard.png" alt="cod" style="width:10%;height:10%;margin-left:20px;padding-left:30px;top:-50px"></div>
                    <p style="margin-left:180px;position:relative;top:-90px;font-size:20px;"><label for="payment">Credit/Debit Card</label></p>

                    <input type="radio" name="paymentMethod" style="margin-left:18em;" value="grabPay">
                    <div class="cod"><img src="img/grabPay.png" alt="cod" style="width:10%;height:10%;margin-left:20px;padding-left:30px;top:-50px"></div>
                    <p style="margin-left:180px;position:relative;top:-70px;font-size:20px;"><label for="payment">Grab Pay</label></p>

                    <input type="radio" name="paymentMethod" style="margin-left:18em;" value="fpxPayment">
                    <div class="cod"><img src="img/fpx.jpg" alt="cod" style="width:10%;height:10%;margin-left:20px;padding-left:30px;top:-50px"></div>
                    <p style="margin-left:180px;position:relative;top:-90px;font-size:20px;"><label for="payment">FPX Online Payment</label></p>
                    <select style="position:relative;margin-left:180px;top:-110px">
                        <label>Choose a bank</label>
                        <option value="Affin Bank">Affin Bank</option>
                        <option value="Alliance Bank">Alliance Bank</option>
                        <option value="Am Online">Am Online</option>
                        <option value="Bank Islam">Bank Islam</option>
                        <option value="Bank Rakyat">Bank Rakyat</option>
                        <option value="Bank Simpanan Nasional">Bank Simpanan Nasional</option>
                        <option value="CIMB Clicks">CIMB Clicks</option>
                        <option value="Hong Leong Connect">Hong Leong Connect</option>
                        <option value="HSBC">HSBC</option>
                        <option value="Maybank2U">Maybank2U</option>
                        <option value="OCBC Bank">OCBC Bank</option>
                        <option value="Public Bank">Public Bank</option>
                        <option value="RHB Now">RHB Now</option>
                        <option value="Standard Chatered Bank">Standard Chatered Bank</option>
                        <option value="UOB Bank">UOB Bank</option>
                    </select>
        
                    <br><br><br><br>
                    <div class="Summary" style="">
                        <h2>Payment Summary</h2>

                        <hr style="width:100%;text-align:left;margin-left:20px"/> <br/>

                        <div class="orderSummary" style="margin-left:20px;font-size:20px">
                            
                            <p style="font-weight:normal;font-size:20px;">Subtotal: <span style="float:right;">MYR</span></p> 
                            <p style="font-weight:normal;font-size:20px;">Shipping Fee: <span style="float:right;">MYR </span></p>
                            <p style="font-size:20px;">Grand Total: <span style="float:right;">MYR </span></p>
                            
                            <input type="submit" value="Proceed Checkout" class="btn">
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    </body>
</html>

