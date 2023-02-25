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
                            <h2 style="margin-top:10px" class="center-align">ADMIN CONSOLE:</h2>
                            <h3 style="margin-top:10px" class="center-align">Add petcare solutions here</h3>
                            <div  class="form center-align">
                                
                                    <textarea id="textarea2" class="materialize-textarea" data-length="1120"></textarea>
                                    <input type="password" name="user_password" placeholder="Enter your password"/>
                                   
                                    <div class="text"><a href="forget_pass.jsp">Forget Password?</a></div><br>
                                    <button type="submit" class="btn light-green lighten-1">SUBMIT</button>
                                    <div class ="text">Don't have an account?<label for="">Sign Up Now</label></div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
           
    </body>
</html:html>