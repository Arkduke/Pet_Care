<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<!DOCTYPE html>
<html:html>
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

  <title>Document</title>
  <style>
    .row{
        height: auto;
    }
    *{
        height: 100%;
        width: 100%;
    
}
            
.image-setter{
    background-image: url("resources/mat.gif");
    background-repeat: no-repeat;
    background-size: cover;
    height: 100%;
    width: 100%;
}
.row-one{
    height: 45%;
    width: 55%;
    align-items: center;
    border: 4px solid white;
    border-radius: 50%;
    padding: 10px;
    box-shadow: 5px 10px 8px greenyellow;
    border-radius: 50%;
    margin-left: 0;
    margin-top: 10%;
    transition: height .2s;
    transition: width .2s;
}
.row-one:hover{
    height: 50%;
    width: 60%;
    
}
.row-two:hover{

    height: 42%;
    width: 42%;
    
}

p{
    
    height: 0;
    text-align: center;
    color: white;
}
.paragrap{
    margin-top: 0;
    margin-bottom: 0;
    height: 0px;
    transition: font-size .2s;
    /* padding-right: 10px;
    padding-left: 10px;
    padding: 0;
    border-bottom: 2px solid white; */
    
}

.row-two{
    height: 37%;
    width: 37%;
    align-items: center;
    border: 4px solid white;
    padding: 10px;
    box-shadow: 5px 10px 8px greenyellow;
    border-radius: 50%;
    margin-left: 0;
    transition: height .2s;
    transition: width .2s;
    
    
}

.col-sm{
    display: inline;
    text-align: center;
    align-items: center;
    /* border: 4px solid white; */
    margin: 0;
    padding: 0;
    
}
@media only screen and (max-width: 570px) {
    .row-two {
        height: 60%;
        width: 60%;
        margin-left: 0;
    }
    .row-one{
        margin: 0;
    }
}
  </style>
</head>

<body>

  <div class="image-setter">
    <div class="row">
        <div class="col-sm">
            <img class="row-one" src="resources/arka.JPG" alt="">
            <br>
            
            <p class="paragrap"><b>Arka Sarkar</b></p>
            <br>
            <p>Computer science and </p>
                <p>Enginnering, AEC</p>
            
        </div>
        <div class="col-sm">
            <img class="row-one" src="resources/su.jpeg" alt="">
            <br>
            <p class="paragrap"><b>Supriyo Chatterjee</b></p>
            <br>
            <p>Computer science and </p>
                <p>Enginnering, AEC</p>
            
        </div>
        <div class="col-sm">
            <img class="row-one" src="resources/ayush.jpeg" alt="">
            <br>
            <p class="paragrap"><b>Ayush Agarwal</b></p>
            <br>
            <p >Computer Science and </p>
                <p>Enginnering, AEC</p>
        </div>
    </div>
    <div class="row">
        <div class="col-sm">
            <img class="row-two" src="resources/anurag.jpg" alt="">
            <br>
            <p class="paragrap"><b>Anurag Sarkar</b></p>
            <br>
            <p>Computer science and </p>
                <p>Enginner, AEC</p>
        </div>
        <div class="col-sm">
            <img class="row-two" src="resources/soham.jpeg" alt="">
            <br>
            <p class="paragrap"><b>Soham Ganguly</b></p>
            <br>
            <p>Computer science and </p>
                <p>Enginner, AEC</p>
                
        </div>
    </div>
    
    </div>

    <script src="https://kit.fontawesome.com/301fed9254.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</body>
</html:html>
