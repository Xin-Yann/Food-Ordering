<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file ="Header.jsp"%>
<!DOCTYPE html>
<html>
<style>
    section{
       color:white;
       margin-top:6em;
       margin-bottom:6em;
    }
    
    #profileForm{
        padding:10px;
        border:1px solid black;
        width:500px;
        height:300px;
        background-color: #ff0019;
    }

    #addressForm{
            border:1px solid black;
            padding:5px;
    }

    #profileForm table,#profileForm tr,#profileForm td{
            padding-top:5px;
            padding-bottom:5px;
            vertical-align: top;
    }
</style>    
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Customer Profile</title>
    </head>
    
<body>
    <center>
        <section>
            <div id="profileForm">
                <h2 style="text-align:center;color:white;">Profile</h2>
                <table>
                    <tr>
                        <td>Customer ID: </td>
                        <td></td>
                    </tr>

                    <tr>
                        <td>Customer Name: </td>
                        <td></td>
                    </tr>

                    <tr>
                        <td>Username: </td>
                        <td></td>
                    </tr>

                    <tr>
                        <td>Phone Number: </td>
                        <td></td>
                    </tr>

                    <tr>
                        <td>Email: </td>
                        <td></td>
                    </tr>
                </table>
                <a href="custOrderHistory.jsp" ><button>Check Order History</button></a>
                <br><a href="CustomerFeedback.jsp" ><button>Feedback</button></a>
            </div>
        </section>
    </center>
</body>
</html>

<%@include file ="Footer.jsp"%>