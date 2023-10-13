<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/login.css" rel="stylesheet" >
        <link rel="icon" type="image/x-icon" href="favicon/favicon.ico">
        <link href="https://fonts.cdnfonts.com/css/futura-pt" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <div class="section1">
                <form method="post" action="processAddPaymentRecord">
                    <h1>PAYMENT DETAIL</h1>
                    <div class="formGroup">
                        <p> <label for="cname">NAME ON CARD</label></p>
                        <input type="text" id="cname" name="cardname" placeholder="John More Doe" required>
                    </div>
                    <div class="formGroup">
                        <p><label for="ccnum">CREDIT CARD NO.</label></p>
                        <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444" required>
                    </div>
                    <div class="formGroup">
                        <p><label for="expmonth">EXP MONTH</label></p>
                        <input type="text" id="expmonth" name="expmonth" placeholder="September" required>
                    </div>
                    <div class="formGroup">
                        <p><label for="expyear">EXP YEAR</label></p>
                        <input type="text" id="expyear" name="expyear" placeholder="2018" required>
                    </div>
                    <div class="formGroup">
                        <p><label for="cvv">CVV</label></p>
                       <input type="text" id="cvv" name="cvv" placeholder="352">
                    </div>
                    <input type="submit" value="Confirm checkout" id="btn">
                </form>
            </div>
        </div>
    </body>
</html>

