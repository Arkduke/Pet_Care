<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ page import="java.sql.*" %>
<% Class.forName("oracle.jdbc.driver.OracleDriver"); %>
<% 
            Connection connection = DriverManager.getConnection(
                "jdbc:oracle:thin:@localhost:1521:XE", "system", "system");

            Statement statement = connection.createStatement() ;
            ResultSet resultset = statement.executeQuery("select * from petcare") ; 
%>

<!DOCTYPE html>
<html:html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resources/petcare.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <script>
        function myFunction() {
        var x = document.getElementById("first");
        var y = document.getElementById("second");
        let hidden = y.getAttribute("hidden");
        
            if (x.style.display === "none" & hidden) {
            x.style.display = "block";
            y.style.display = "none";
            y.setAttribute("hidden", "hidden");            
        }
        else {
            x.style.display = "none";
            y.style.display = "block";
            y.removeAttribute("hidden");
        }
}
    </script>
   
    <title>Document</title>
</head>
<body>
    <div>
    <nav class="navbar navbar-dark px-2">
      <div class="dropdown">
        <button class="btn btn-dropdown-toggle border border-black" type="button" data-toggle="dropdown" data-hover="dropdown" ><i style="font-size: 25px; color:black;" class="fa-solid fa-bars"></i>
        </button> 
        <ul id="nav-list" class="dropdown-menu float-right">
          <li class="nav-list-item">
            <i class="fa fa-home" aria-hidden="true"></i>
            <span><a href="home.jsp">Home</a></span>
          </li>
          <br>
          <li class="nav-list-item">
            <i class="fa-solid fa-cart-shopping"></i>
            <span><a href="future.jsp">Products</a></span>
          </li>
          <br>
          <li class="nav-list-item">
            <i class="fa fa-users" aria-hidden="true"></i>
            <span><a href="team.jsp">Our Team</a></span>
          </li>
          <br>
          <li class="nav-list-item">
            <i class="fa-solid fa-address-card"></i>
            <span><a href="future.jsp">About</a></span>
          </li>
          <br>
          <li class="nav-list-item">
            <i class="fa fa-address-book" aria-hidden="true"></i>
            <span><a href="future.jsp">Conatct Us</a></span>
          </li>
          <br>
        </ul>
      </div>
      
      <h4><b>THE PETCARE WEBSITE</b></h4>
      
      <div class="loginForm">
       <div class="dropdown">
        <button class="btn btn-dropdown-toggle border border-black" type="button" data-toggle="dropdown" data-hover="dropdown" ><i style="font-size: 25px; color:black" class="fa-solid fa-user"></i>
        </button> 
        <ul id="nav-list" class="dropdown-menu">
          <li class="nav-list-item">
            <a href="future.jsp">Profile</a>
          </li>
          <br>
          <li class="nav-list-item">
            <a href="index.jsp">Logout</a>
          </li>
          <br>
      </div>
      
    </nav>
        </div>
    <div class="container">
        <div class="sqwe">
        <div class="row">
        
            <div class="col-sm-10">
                <p><b> Click the right most Arrow to see the questions</b></p>
            </div>
            
            <div class="col-sm-2" >
                <div class="arrow">
                <button onclick="myFunction()" ><i id="arrow-btn" class="fa-solid fa-arrow-down" ></i></button>
                </div>
            </div>
            
        </div>


            <!-- when someone clicks on arrow we have to close this div tag -->
        <div id="first">
            <img class="image-div" src="resources/dog.jpg" alt="" >
        </div>


    <!-- when someone clicks on arrow we have to open this div tag -->
    <div id="second" class="question-div" hidden>
        <TABLE BORDER="0">
            <% while(resultset.next()){ %>
            <TR>
                <td>
                    <div class="question">
                    <%= resultset.getString(1) %>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    </div>
                    
                <td>
                    <div class="question">
                    <%= resultset.getString(2) %>
                    </div>
                    <%= resultset.getString(3) %>
                </td>
            </TR>
            <% } %>
        </TABLE>
    </div>
</div>
    <script src="https://kit.fontawesome.com/301fed9254.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html:html>
