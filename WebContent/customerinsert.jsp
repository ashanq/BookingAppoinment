<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login</title>
	<style type="text/css">
		body{
			font-family: Hind SemiBold;
		}
	</style>
	
	<link rel="stylesheet" type="text/css" href="style/login.css"> </link>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"></link>	
    <link rel="stylesheet" type="text/css" href="headerfooter.css">
</head>
<body>
<!--header-->
 
<div class="header">
	<a href="index.html">
	<img class="logo"  src="images/images.png" alt="Serendib Hospitals" height="80"  width ="80">
	</a>
	<div class="navigation">
		<a href="#">ACCOUNT</a>
		<a href="#">ABOUT US</a>
		<a href="#">CONTACT US</a>
		<a href="#">Patient LOGIN</a>
		<a href="#">REGISTER</a>
		<a href="homeajsp.jsp">HOME</a>
	</div>
</div>
<!-- end of header--> 
<center>
	<h1>Patient Registration Foam</h1>
	<form action="insert" method="post">
		Name <input type="text" name="name"><br>
		Email <input type="text" name="email"><br>
		Phone Number <input type="text" name="phone"><br>
		User Name <input type="text" name="uid"><br>
		Password <input type="password" name="psw"><br>
		
		<input type="submit" name="submit" value="Create Customer">
	</form>
	 </center>
  <!-- footer -->

<div class="footer">
	<div class= "follow">Follow us on </div>
	<div class="getthe">Get the app </div>
	<div class="copy">Copyright &copy; BookingDoctor <br> No127/A, <br>Nugegoda,<br> Colombo 06. </div>

	<div class="socialbuttons">
		<a href="https://www.facebook.com"><img src="images/fb.png" alt="facebook" class="fb"></a>
		<a href="https://www.instagram.com"><img src="images/insta.webp" alt="instagram" class="insta"></a>
		<a href="https://www.twitter.com"><img src="images/twitter.png" alt="twitter" class="twitter"></a>
		<a href="https://www.play.google.com"><img src="images/android.png" alt="play store" class="android"></a>
		<a href="https://www.apple.com/ios/app-store/"><img src="images/ios.png" alt="app store" class="ios" ></a>
	</div>
<!-- end of footer -->

</div>

</body>
</html>