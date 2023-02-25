<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html>
<html:html>
<head>
<title>Index Page</title>
<style>
    .all{
        margin-top: 10%;
        margin-left: 25%;
        margin-bottom: 5%;
        margin-right: 25%;
    }
    .a-div{
        
        margin-left: 40%;
        
        margin-right: 40%;
    }
    h1{
        text-align: center;
        color: white;
        text-shadow: 3px 3px black;
        color: white;

    }
    a{
        font-size: 150%;
        padding-left: 10%;
        padding-right: 10%;
        padding-bottom: 5%;
        text-decoration: none;
        padding-top: 5%;
        background-color: orange;
        text-shadow: 2px 2px black;
        color: white;
        box-shadow: 5px 5px black;
        transition: .5s;
        border-radius: 25px;
    }
    a:hover{
        font-size: 150%;
        background-color: black;
        box-shadow: 5px 5px white;
        color: white;
    }
    
</style>
</head>

<body style="background: url(resources/1.png); background-size: cover; background-attachment: fixed">
    <div class="all">
        <h1>Welome to the World of PAW Animals</h1>
        <h1>to connect</h1>
        <h1>with the pets heart just click below </h1>
        <h1>& and join the jouney of Paw Animals</h1>
    </div>
        <div class="a-div">
        <a href="login_signup.jsp">Login/Register</a>
    
    </div>
</body>
</html:html>