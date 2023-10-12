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
                    <h1>UPDATE PRODUCT</h1>
                    <form method="POST" action="UpdateProduct" enctype="multipart/form-data">
                        <div class="input-group">
                            <label>PRODUCT ID NO.</label>
                            <input type="text" name="productID"  readonly>
                        </div>
                        <div class="input-group">
                            <label>PRODUCT NAME</label>
                            <input type="text" name="name"  required>
                        </div>
                        <div class="input-group">
                            <label>UNIT PRICE</label>
                            <input type="text" name="unitPrice" required>
                        </div>
                        <div class="input-group">
                            <label>PROMOTION[Yes/No]</label>
                            <input type="text" name="promotion"  required>
                        </div>
                        <div class="input-group">
                            <label>PRODUCT CATEGORY</label>
                            <input type="text" name="category" required>
                        </div>
                        <div class="input-group">
                            <label>PRODUCT GENDER [Female/Male/Founda]</label>
                            <input type="text" name="gender" required>
                        </div>
                        <div class="input-group">
                            <label>Insert Image</label>
                            <input type="file" name="file" id="file" accept=".jpg, .jpeg, .png">
                            <img width="70"/>
                        </div>
                        
                        <script type="text/javascript">
                            function getFilePath() {
                              var file = document.getElementById("myFile").value;
                              document.getElementById("demo").innerHTML = file;
                            }
                        </script>

                        <div class="input-group">
                            <button type="submit" class="btn" name="update_btn">UPDATE</button>
                            <button type="reset" class="btn" name="cancel_btn" ><a href="displayAllProduct.jsp" style="text-decoration: none;" >CANCEL </a></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <% }%>

    </body>
</html>

<%@include file="staffFooter.jsp"%>
