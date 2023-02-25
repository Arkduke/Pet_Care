<%-- 
    Document   : updatepassword
    Created on : 19 Feb, 2023, 10:34:39 PM
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
    <body style="background: url(images/dog.jpg); background-size: cover; background-attachment: fixed">
        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">
                            <h2 style="margin-top:10px" class="center-align">Lets verify your Identity</h2>
                            <div  class="form center-align">
                                <html:form action="/anscheck">
                                    <div class="input-field">
                                    <select name="sec_que">
                                    <option value="" selected disabled>Select Security Question</option>
                                    <option value="pet_name">First Pet name</option>
                                    <option value="school">Elementary school</option>
                                    <option value="nickname">Nickname</option>
                                    <option value="mother"> Mother's maiden name</option>
                                    </select>
                                    <input type="text" name="sec_ans" placeholder="Enter your security answer"/>
                                    <button type="submit" class="btn light-green lighten-1">SUBMIT</button>
                                </html:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <script>
        document.addEventListener('DOMContentLoaded', function() {
       var elems = document.querySelectorAll('select');
       var instances = M.FormSelect.init(elems);
        });
    </script>    
    </body>
</html:html>