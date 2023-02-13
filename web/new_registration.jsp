<%-- 
    Document   : new_registration
    Created on : 13 Feb, 2023, 8:52:35 PM
    Author     : Anurag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>
    <body style="background: url(images/13124485_SL-100420-36140-29.jpg); background-size: cover; background-attachment: fixed">
        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">
                            <h4 style="margin-top: 10px" class="center-align">Hey there..!!!<br> ..Register Yourself..</h4>
                            <div class="form center-align">
                                <form action="" method="post">
                                    <input type="text" name="fname" placeholder="Enter First Name" />
                                    <input type="text" name="lname" placeholder="Enter Last Name" />
                                    <input type="email" name="email" placeholder="Enter Your Email" />
                                    <input type="password" name="pswd1" placeholder="Enter a Password" />
                                    <input type="password" name="pswd2" placeholder="Confirm Password" />
                                    <input type="text" name="pet" placeholder="Enter Your Pet" />
                                    <button type="Submit" class="btn pink darken-2">SUBMIT</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
