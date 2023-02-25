<%-- 
    Document   : forget_pass
    Created on : 19 Feb, 2023, 10:11:47 PM
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

    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>
    <body style="background: url(resources/dog.jpg); background-size: cover; background-attachment: fixed">
        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">
                            <h2 style="margin-top:10px" class="center-align">Reset Password!</h2>
                            <div  class="form center-align">
                                <html:form action="/forget">
                                     <input type="email" name="user_mail" placeholder="Enter your mail id"/>
                                     <button type="submit" class="btn light-green lighten-1">SUBMIT</button>
                                </html:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
           
    </body>
</html:html>
