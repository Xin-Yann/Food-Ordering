<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-wdith, initial-scale=1.0">
        <link rel="icon" type="image/x-icon" href="favicon/favicon.ico">
        <link href="https://fonts.cdnfonts.com/css/futura-pt" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link href="css/order.css" rel="stylesheet" type="text/css"/>
        <title>Order</title>
        <a href="Header.jsp"></a>
        <script>
            function chooseState(){
                var state = document.getElementById("stateSelected");
            }
        </script>
    </head>
    
    <body onload="chooseState();">
        <div class="container">
            <div class="section1"> <!--form section -->
                 <form action="orderConfirmation.jsp" method="POST">
                     <h1 style="margin-right:40px;">Order</h1>
                <div class="formGroup">
                    <p> <label for="orderid">Order ID </label></p>
                    <input type="text" id="order" name="order"  readonly>
                </div> 
                <div class="formGroup">
                    <p> <label for="custname">Customer Name</label></p>
                    <input type="text" id="name" name="name" readonly>
                </div>
                <div class="formGroup">
                    <p> <label for="orderdate">Order Date </label></p>
                    <input type="text" id="date" name="date" readonly>
                </div>
                 <div class="formGroup">      
                
                <p> <label for="">Address Line </label></p>
                     <textarea id="addressLine" name="addressLine" rows="5" cols="30" placeholder="Address" required></textarea><br>
                 </div>
                <div class="formGroup">
                    <p> <label for="postcode">PostCode </label></p>
                    <input type="text" id="postcode" name="postcode" autocomplete="off">
                </div>
                <div class="formGroup">
                    <p> <label for="state">State </label></p>
                    <select name="state" onselect="getState()" id="stateSelected" required >
                                <option value="JOHOR">Johor</option>
                                <option value="KEDAH">Kedah</option>
                                <option value="KELANTAN">Kelantan</option>
                                <option value="KUALA LUMPUR">Kuala Lumpur</option>
                                <option value="MELACCA">Malacca</option>
                                <option value="NEGERI SEMBILAN">Negeri Sembilan</option>
                                <option value="PERAK">Perak</option>
                                <option value="PERLIS">Perlis</option>
                                <option value="PENANG">Penang</option>
                                <option value="SABAH">Sabah</option>
                                <option value="SARAWAK">Sarawak</option>
                                <option value="SELANGOR">Selangor</option>
                                <option value="TERANGGANU">Terangganu</option>
                        </select><br>
                </div>
                     
                     <p> <label for="addressline">Address Line </label></p>
                     <input type="text" id="addressLine" name="addressLine" size="50" ><br>
                <div class="formGroup">
                    <p> <label for="postcode">PostCode </label></p>
                   <input type="text"  name="postcode" id="postcode" ><br/>
                    
                </div>
                <div class="formGroup">
                    <p> <label for="state">State </label></p>
                    <select name="state" id="stateSelected" required >
                                <option value="JOHOR" selected >Johor</option>
                                <option value="KEDAH">Kedah</option>
                                <option value="KELANTAN">Kelantan</option>
                                <option value="KUALA LUMPUR">Kuala Lumpur</option>
                                <option value="MELACCA">Malacca</option>
                                <option value="NEGERI SEMBILAN">Negeri Sembilan</option>
                                <option value="PERAK">Perak</option>
                                <option value="PERLIS">Perlis</option>
                                <option value="PENANG">Penang</option>
                                <option value="SABAH">Sabah</option>
                                <option value="SARAWAK">Sarawak</option>
                                <option value="SELANGOR">Selangor</option>
                                <option value="TERANGGANU">Terangganu</option>
                    </select><br><br>         
                     <p> <label for="state">State </label></p>
                     <input type="text" id="country" name="country" value="Malaysia" readonly size="50" ><br>
                 </div>
            </div>           
             <input type="submit" id="btn" value="Confirm"/> 
        </form> 
             </div>
        </div>
    </body>
</html>
