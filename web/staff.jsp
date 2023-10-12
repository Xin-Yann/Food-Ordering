<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/displayStaff.css" rel="stylesheet" type="text/css"/>        
        <title>STAFF LIST</title>
        <style>
        </style>
    </head>
    <body>
        <br/><br/>
        <div id="content">
            <h2><center>STAFF LIST</center></h2>
            <div class='backgroundimage'>
                <div class="addButton">
                    <button type="submit" class="btn" name="add_btn" id='button' style='color: #ff0019; background-color: white;'> <a href="addStaff.jsp">ADD STAFF</a></button> 
                </div>

                <div class="search-container">
                    <form method="post" action="RetrieveAllStaff">
                        <p><input type="text" name="userInput" id="userInput" placeholder="Search" size="20" />     
                            <button type="submit"><i class="fa fa-search"></i></button>                
                        </p>            
                    </form>
                </div>

                <table border="1" class = "center">
                    <tr>
                        <th>STAFF ID</th>
                        <th>STAFF NAME</th>
                        <th>STAFF IC</th>
                        <th>ADDRESS</th>
                        <th>PHONE NO.</th>
                        <th>EMAIL</th>
                        <th>POSITION</th>
                        <th>PASSWORD</th>    
                        <th>ACTION</th> 
                    </tr>

                        <td id='button' style=" display: block;">
                            <button type="submit" class="btn" name="edit_btn"><a href="RetrieveStaff?staffID=">  Edit  </a> </button>
                            <button type="submit" class="btn" name="delete_btn">  <a href="DeleteStaff?staffID=" onclick="return window.confirm('Are you sure you want to delete this staff?')">  Delete  </a></button>
                        </td>
                    </tr> 

                </table>
            </div>
        </div>  
        <div id="error">
            <h4 style="font-size: 25px; text-align: center">You do not have the access right.</h4>
        </div>
    </body>
</html>

<%@include file="staffFooter.jsp"%>
