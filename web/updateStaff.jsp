<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>


<!DOCTYPE html>
<html>
    <head>
        <title>UPDATE STAFF</title>
        <link rel="stylesheet" href="css/addStaff.css">
    </head>
    <body>

        <div class='backgroundimage'>
            <div class="container">
                <div class="section1">
                    <h1>Update employee</h1>
                    <form method="POST" action="UpdateStaff">
                        <div class="input-group">
                            <label>STAFF ID NO.</label>
                            <input type="text" name="staffID" readonly>
                        </div>
                        <div class="input-group">
                            <label>STAFF NAME</label>
                            <input type="text" name="name"  required>
                        </div>
                        <div class="input-group">
                            <label>STAFF IDENTITY CARD(IC)/ PASSPORT NO.</label>
                            <input type="text" name="ic"  reandonly>
                        </div>
                        <div class="input-group">
                            <label>STAFF ADDRESS</label>
                            <input type="text" name="address" required>
                        </div>
                        <div class="input-group">
                            <label>STAFF PHONE NO.</label>
                            <input type="text" name="phoneNo" required>
                        </div>
                        <div class="input-group">
                            <label>STAFF EMAIL</label>
                            <input type="email" name="email"  required>
                        </div>
                        <div class="input-group">
                            <label>STAFF POSITION</label>
                            <input type="text" name="position"required>
                        </div>
                        <div class="input-group">
                            <label>PASSWORD</label>
                            <input type="password" name="password" required>
                        </div>

                        <div class="input-group">
                            <button type="submit" class="btn" name="update_btn">UPDATE</button>
                            <button type="reset" class="btn" name="cancel_btn" ><a href="staff.jsp" style="text-decoration: none;" >CANCEL </a></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>

<%@include file="staffFooter.jsp"%>
