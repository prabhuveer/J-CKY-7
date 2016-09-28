<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RIDER GEAR</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <style>
   body {
   backgroung-image: url("C:\Users\Dr.Jay\Desktop\WEBPAGE\images\desktop-bike-crash-images-dowload.jpg");
    background-color: #13232f;
    background-repeat;
}
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
   width:800px;
height:400px;
      margin: auto;
  }
  </style>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a style="color:#2980b9" class="navbar-brand" href="Home.jsp"><span class="glyphicons glyphicons-motorcycle"></span><em>RIDER GEAR</em></a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="Home">Home</a></li>
      
      
      <li><a href="#">ABOUT US</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="Signup "><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
    

<div class="container">
  <h1 style="color:yellow;"><em>RIDER GEAR</em></h1>
  <p style="color:yellow;"><em>PREMIUM MOTOR SPORT GEAR</em></p>
</div>

<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images\MensHelmets.jpg" alt="gear" width="350" height="250">
      </div>

      <div class="item">
        <img src="images\slide2.jpg" alt="gear" width="350" height="250">
      </div>
    
      <div class="item">
        <img src="images\s1600_pg290a00.jpg" alt="gear" width="350" height="250">
      </div>

      <div class="item">
        <img src="images\3556713-Alpinestars-GP-Pro-2013-Motorcycle-Racing-Gloves-1600-0.jpg" alt="gear" width="350" height="250">
      </div>
    <div class="item">
        <img src="images\product_image_115_4_12_10_4_45.jpg" alt="gear" width="350" height="250">
      </div>
</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</br>




    
        <hr>

        

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>


<div class="container-fluid bg-grey">
  <h2 class="text-center"  style="color:white">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p style="color:white">Contact us and we'll get back to you within 8 hours.</p>
      <p style="color:white"><span class="glyphicon glyphicon-map-marker"></span> chennai,tamilnadu</p>
      <p style="color:white"><span class="glyphicon glyphicon-phone"></span> +91 8939049052</p>
      <p style="color:white"><span class="glyphicon glyphicon-envelope"></span> prabhuveer07.pv@gmail.com</p>
    </div>
    <div class="col-sm-7">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>