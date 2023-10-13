<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-wdith, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="favicon/favicon.ico">
        <link href="https://fonts.cdnfonts.com/css/futura-pt" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/orderconfirm.css" rel="stylesheet" type="text/css"/>
    </head>
         
           <!-- CONTENT --> 
           <!-- action change to payment, cuz need make payment then can confirm and add in db -->
           <body>
           <div class="container">
            <div class="section1"> <!--form section -->
                <form action="ProcessPayment" method="POST">
                    <h1>Order Confirmation</h1><br>
                <div class="formGroup">
                    <p> <label for="orderid">  Order ID: </label></p>
                    <input type="text" style="border-bottom: none" id="order" name="order" readonly>
                    <p> <label for="custname">  Customer Name: </label></p>
                    <input type="text" style="border-bottom: none" id="name" name="name" readonly>
                    <p> <label for="orderdate">  Order Date: </label></p>
                    <input type="text" style="border-bottom: none" id="date" name="date" readonly>
                    <p> <label for="addressline">  Address Line: </label></p>
                     <input type="text" style="border-bottom: none" id="addressline" name="addressline" readonly/>
                     <input type="text" style="border-bottom: none" id="addressline" name="addressline"  readonly/> 
                     <input type="text" style="border-bottom: none" id="addressline" name="addressline"  readonly/> 
                     <input type="text" style="border-bottom: none" id="addressline" name="addressline" readonly/>
                </div> 
                <br><br>
              <table>
                <thead>
                    <tr id="top_table">
                        <th width=25%>Product Name</th>
                        <th>Quantity</th>
                        <th>Unit-Price</th>
                        <th>Sub-total</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td width=20%>
                            <br/>
                        </td>
                         <td></td>
                         <td>RM </td>
                         <td>RM </td>
                    </tr>
                    <tr>
                    </tr>
                    <tr>
                        
                    </tr>
                </tbody>
            </table>
            <br>
           <table class="amount" style="border-style: hidden;">
                    <tbody>
                    <tr id="finalPlace">
                        <td class="total" style="padding-left: 52em;">
                            <p style=" font-weight:normal;font-size:17px;">Total Price: RM </p>
                            <p style=" font-weight:normal;font-size:17px;margin-right: 25px;">Delivery Fee: RM </p>
                            <p style=" font-weight:normal;font-size:17px;margin-right: 7px;">Discount: RM 0.00</p>
                            <p id="totalpayment"size="2" style="color:black; font-weight:bold;font-size:17px;margin-right: 30px;">Total Amount: RM </p>
                       </td>
                    </tr>
                    </tbody>
            </table>
            <br>
            <div style="padding-left: 1040px"><input type="submit" id="btn" value="Payment"></div>
       </div>
    </div>
   </form>
    </body>
</html>
