
<%@page pageEncoding="UTF-8"%>
<%@page language="java" contentType="text/html"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<!DOCTYPE html>
<html:html>
<head>
<title>Front</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="resources/style.css">
</head>

<body>

<div class="background">
    <nav class="navbar navbar-dark px-2">
      <div class="dropdown">
        <button class="btn btn-dropdown-toggle border border-white" type="button" data-toggle="dropdown" data-hover="dropdown" ><i style="font-size: 25px; color:white;" class="fa-solid fa-bars"></i>
        </button> 
        <ul id="nav-list" class="dropdown-menu float-right">
          <li class="nav-list-item">
            <i class="fa fa-home" aria-hidden="true"></i>
            <span><a href="#">Home</a></span>
          </li>
          <br>
          <li class="nav-list-item">
            <i class="fa-solid fa-hand-holding-hand" ></i>
            <span><a href="petcare.jsp">Petcare/Grooming</a></span>
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
        <button class="btn btn-dropdown-toggle border border-white" type="button" data-toggle="dropdown" data-hover="dropdown" ><i style="font-size: 25px; color:white;" class="fa-solid fa-user"></i>
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
    <br><br><br>
    <div class="row">
        <div class="col-sm-6">
            <div class="red">
                <h1>Our Four-Legged</h1>
                <h1>Friends Need</h1>
                <h1>Your Help</h1>
                <br>
                <h2>Quest for Paws Animal Rescue</h2>
                <h2>and Sanctuary</h2>
            </div>
            </div>
        
    </div>
    <br>
    <br>
    <br>
    <br>
</div>

<div class="colors">
  <div id="rows"class="row">
    <div id="first" class="col-sm-6">
      <h1>Pets change</h1>
      <h1>our lives.</h1>
      <h1 class="first-second">We're on a quest</h1>
      <h1 class="first-second">to change thiers.</h1>
      <br>
      <p class="calling">Quest for Paws Animal Rescue and Sanctuary is a nonprofit organization dedicated to rescuring,
        fostering, and rehoming the abandoned, sick, andinjured animals around our city.
      </p>
      <br>
      <br>
      <p class="calling">
        With your help, we hope to make a diffrence in the lives of these wonderful animals.
      </p>
      <br>
    </div>
    <div id="image-of-dogs" class="col-sm-6">  
        <img src="images/dogo.jpg" alt="" height="100%" width="100%">
    </div>
  </div>
</div>
  <div class="colors-name">
    <div class="row">
        <div id="last" class="col-sm-6">  
            <img src="images/cat.jpg" alt="" height="100%" width="100%">
        </div>
        <div id="first-cast" class="col-sm-6">
            <h1 class="h1-hai">How you</h1>
            <h1 class="h1-hai">can help.</h1>
            <br>
            <br>
  
            <p class="paragraph-hai">There are countless ways you can help us in our quest for paws. You can make a donation (however big or small),
            join our fundraiser event or volunteer your time and home as a foster parent
            </p>
            <br>
  
            <a class="icons-hai" href=""><i class="fa-solid fa-arrow-right"></i>   &nbsp;&nbsp;&nbsp;Donate</a>
            <a class="icons-hai" href=""><i class="fa-solid fa-arrow-right"></i>   &nbsp;&nbsp;&nbsp;Join</a>
  
            <a class="icons-hai" href=""><i class="fa-solid fa-arrow-right"></i>  &nbsp;&nbsp;&nbsp;Volunteer</a>
        </div>
        
    </div>
  </div>
  
<footer class="footer-distributed">

  <div class="footer-left">

    <h3>Company<span>logo</span></h3>

    <p class="footer-links">
      <a href="#" class="link-1">Home</a>
      
      <a href="#">Blog</a>
    
      <a href="#">Pricing</a>
    
      <a href="#">About</a>
      
      <a href="#">Faq</a>
      
      <a href="#">Contact</a>
    </p>

    <p class="footer-company-name">Company Name © 2015</p>
  </div>

  <div class="footer-center">

    <div>
      <i class="fa fa-map-marker"></i>
      <p><span>444 S. Cedros Ave</span> Solana Beach, California</p>
    </div>

    <div>
      <i class="fa fa-phone"></i>
      <p>+1.555.555.5555</p>
    </div>

    <div>
      <i class="fa fa-envelope"></i>
      <p><a href="mailto:support@company.com">support@company.com</a></p>
    </div>

  </div>

  <div class="footer-right">

    <p class="footer-company-about">
      <span>About the company</span>
      Lorem ipsum dolor sit amet, consectateur adispicing elit. Fusce euismod convallis velit, eu auctor lacus vehicula sit amet.
    </p>

    <div class="footer-icons">

      <a href="#"><i class="fa fa-facebook"></i></a>
      <a href="#"><i class="fa fa-twitter"></i></a>
      <a href="#"><i class="fa fa-linkedin"></i></a>
      <a href="#"><i class="fa fa-github"></i></a>

    </div>

  </div>

</footer>

</body>
    
    
<script src="https://kit.fontawesome.com/301fed9254.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html:html>
