<%-- 
    Document   : login_signup
    Created on : 19 Feb, 2023, 12:02:37 PM
    Author     : assar
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html:html>
    <head>
        <title>login/Register</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <style type="text/css">
            body {
	background: #191B1C;
	color: white;
	font-family: helvetica;
}
.first{
    float: right;
    padding-top: 25%;
}
.second{
    float: left;
    padding-top: 25%;
}

p{
    font-size: 80%;
    text-align: center;
}
a{
	color: white;
	background: #2A2F30;
	border-radius: 25px;
    padding-top: 3%;
    padding-left: 30%;
    padding-right: 30%;
    padding-bottom: 3%;  
	font-size: 100%;
	font-weight: bold;
    transition: .4s;
    text-shadow: 2px 2px 2px red;	
    box-shadow: 5PX 5PX 5PX blue;
    align-items: right; 
}
#textonly {
	color: black; 
	text-align: center;
	font-size: 50px;
	font-weight: bold; 
}
#textonly2 {
	color: black; 
	text-align: center;
	font-size: 50px;
	font-weight: bold;
    
}

a:hover{
	background: #f7941d;
	border: 4px solid black;
    font-size: 105%;
    border-radius: 0px;	 
}

</style>
    </head>
    <body style="background: url(resources/bg.jpg); background-size: cover; background-attachment: fixed">
        <div class="row">
                 <div class="col-sm" id="textonly">
                    <div class="first">
                    <p> Already a User?</p>
                    <a href="login.jsp">Login</a>
                </div>
                </div>
                <div class="col-sm" id="textonly2">
                    <div class="second">
                    <p>&nbsp; &nbsp;New Here?</td></p>
                    <a href="new_registration.jsp">SignUp</a>
                </div>
                </div>
        </div>
        <script src="https://kit.fontawesome.com/301fed9254.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html:html> 