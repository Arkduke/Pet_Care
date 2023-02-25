<%-- 
    Document   : login
    Created on : 19 Feb, 2023, 9:05:47 PM
    Author     : assar
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<html:html> 
    <head> 
        <title>Log in page</title> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <style>
        .card{
            margin-top: 15%;
            background: none;
            margin-left: 25%;
            margin-right: 25%;
            box-shadow: 2px 5px 2px 2px black;
        }
        h2{
             text-shadow: 2px 2px white;
        }
        a{
            color: orange;
            text-shadow: 1px 1px black;
            
        }
        
    </style>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>
    <body style="background:url(resources/dog.jpg); background-repeat: no-repeat; background-size: cover">
        <div class="container">
            <div class="row">
                <div class="col m6">
                    <div class="card" style="background: none;">
                        <div class="card-content">
                            <h2 style="margin-top:10px" class="center-align">Login Here!!</h2>
                            <div  class="form center-align">
                                <html:form action="/login">
                                     <input type="email" name="user_mail" placeholder="Enter your mail id"/>
                                    <input type="password" name="user_password" placeholder="Enter your password"/>
                                   
                                    <div class="text"><a href="forget_pass.jsp">Forget Password?</a></div><br>
                                    <button type="submit" class="btn light-green lighten-1">SUBMIT</button>
                                    <div class ="text">Don't have an account?<a href="new_registration.jsp">Sign Up Now</a></div>
                                </html:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
    <script src="https://kit.fontawesome.com/301fed9254.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>   
    </body>
</html:html>

