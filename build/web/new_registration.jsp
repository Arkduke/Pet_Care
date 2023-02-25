<%-- 
    Document   : new_registration
    Created on : 13 Feb, 2023, 8:52:35 PM
    Author     : Anurag
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>


<!DOCTYPE html>
<html:html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<style>
        .card{
            margin-top: 20%;
            background: none;
            box-shadow: 2px 5px 2px 2px black;
        }
        h2{
             text-shadow: 2px 2px white;
        }
        a{
            color: orange;
            text-shadow: 2px 2px black;
            
        }
        
    </style>

</head>
<body style="background: url(resources/dog.jpg); background-size: cover; background-attachment: fixed">
    <div class="container">
        <div class="row">
            <div class="col m6 offset-m3">
                <div class="card">
                    <div class="card-content">
                        <h4 style="margin-top: 10px" class="center-align">Hey there..!!!<br> ..Register Yourself..</h4>
                        <div class="form center-align">
                            <html:form action="/register">
                                <input type="text" name="fname" placeholder="Enter First Name">
                                <input type="text" name="lname" placeholder="Enter Last Name">
                                <input type="email" name="email" placeholder="Enter Your Email">
                                <input type="password" name="pswd1" placeholder="Enter a Password">
                                <input type="password" name="pswd2" placeholder="Confirm Password">
                                <div class="input-field"><select name="sec_que">
                                    <option value="" selected disabled>Select Security Question</option>
                                    <option value="pet_name">First Pet name</option>
                                    <option value="school">Elementary school</option>
                                    <option value="nickname">Nickname</option>
                                    <option value="mother"> Mother's maiden name</option>
                                </select>
                                <label>Security Question:</label></div>
                                <input type="text" name="sec_ans" placeholder="Security Answer">
                                <input type="text" name="phno" placeholder="Enter Your Mobile No.">
                                <div class="input-field"><select name="pet">
                                    <option value="" selected disabled>Select Pet type</option>
                                    <option value="cat">Cat</option>
                                    <option value="dog">Dog</option>
                                </select>
                                <label>Pet type:</label></div>
                                <button type="submit" class="btn pink darken-2">SUBMIT</button>
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
