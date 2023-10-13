<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="staffHeader.jsp"%>
<!DOCTYPE html>

<html>
    <head>
        <title>ADD NEW PRODUCT</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/addStaff.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="backgroundimage">
            <div class="container">
                <div class="section1">
                    <h1>ADD PRODUCT</h1>
                    <form method="POST" action="AddProduct" enctype="multipart/form-data">
                        <div class="input-group">
                            <label>PRODUCT ID</label>
                            <input type="text" name="productID" reandonly/>
                        </div>
                        <div class="input-group">
                            <label>PRODUCT NAME</label>
                            <input type="text" name="name" id="name" required>
                        </div>
                        <div class="input-group">
                            <label>UNIT PRICE</label>
                            <input type="text" name="unitPrice" id="unitprice" required/>
                        </div>
                            <div class="input-group">
                            <label>PRODUCT CATEGORY</label>
                            <input type="text" name="category" id="category" required>
                        </div>
                        <div class="input-group">
                            <label>PROMOTION [YES/NO]</label><br/>
                            <input type="text" name="promotion" id="promotion" required>
                        </div>
                        <div class="input-group">
                            <label>PRODUCT GENDER [Female/Male/Founda]</label><br/>
                            <input type="gender" name="gender" id="gender" required>
                        </div>
                        <div class="input-group">
                            <label>INSERT IMAGE</label>
                            <input type="file" name="file" id="file" accept=".jpg, .jpeg, .png" required/>
                        </div>
                        
                       <!-- <script type="text/javascript">
                            function getFilePath() {
                                var file = document.getElementById("myFile").value;
                                document.getElementById("demo").innerHTML = file;
                            }
                        </script>-->

                        <div class="input-group">
                            <button type="submit" class="btn" name="add_btn">ADD</button>
                            <button type="reset" class="btn" name="cancel_btn"><a href="displayAllProduct.jsp">CANCEL</a></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </body>
    <%@include file="staffFooter.jsp"%>
</html>
