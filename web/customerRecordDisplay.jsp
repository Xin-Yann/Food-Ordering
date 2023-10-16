<%-- 
    Flow: customerRecord.jsp --> customerRecordDisplay.java --> customerRecordDisplay.jsp --> customerRecordDetails.java --> customerRecordDetails.jsp

--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <title>COTTON:ON</title>
        <meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
        <link href="css/displayStaff.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <br/><br/>
        <div id="content">
            <h2><center>CUSTOMER LIST</center></h2>
            <div class ="backgroundimage">
                <div class="backButton">
                    <button type="submit" class="btn" name="back_btn" id='button' style='color: #ff0019; background-color: white;'> <a href="customerRecord.jsp"><i class="fa fa-arrow-left"></i>BACK</a></button> 
                </div>
                <form method="get" action="CustomerRecordDetails" >
                    <table border="1" class="center">
                        <tr>
                            <th>No.</th>
                            <th>CUSTOMER ID</th>
                            <th>NAME</th>
                            <th>PHONE NO.</th>
                            <th>EMAIL</th>
                            <th>ACTION</th>
                        </tr>
                        <tr>
                            
                            <td id='button' style=" display: block;">
                                <button type="submit" class="btn" name="view_btn"> <a href="CustomerRecordDetails?custID"> DETAILS </a></button>
                                <button type="submit" class="btn" name="delete_btn">  <a href="deleteCustomer?custID" onclick="return window.confirm('Are you sure you want to delete this customer?')">  DELETE  </a></button>
                            </td>
                        </tr>
                    </table>
                        <h4 style="font-size: 50px;">No Record Found</h4>
                </form>
            </div>   
        </div>
    </body>
</html>
 <%@include file="staffFooter.jsp"%>
