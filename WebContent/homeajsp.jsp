<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" type="text/css" href="style/Homet.css"> </link>
<link rel="stylesheet" type="text/css" href="headerfooter.css">
	<style>
			.slide-container{
				position:relative;
			}
			.slide-img{
				width:100%;
				height:600px;
			}
			.effect{
				animation-name:effect;
				animation-duration:30s;
			}
			@keyframes effect{
				from{
					opacity:0.9;
				}
				to{
					opacity:1;
				}
			}
			.dot-container{
				text-align:center; 
			}
			span{
				border-radius:50%;
				height:15px;
				width:15px;
				background-color:blue;
				display:inline;
			}	
			.active{
				background-color:red;
			}
			</style>
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
		<a href="login.jsp">Patient LOGIN</a>
		<a href="customerinsert.jsp">REGISTER</a>
		<a href="homeajsp.jsp">HOME</a>
	</div>
</div>
	<center>
		<form>
			<h1>Booking Your Doctor</h1>
		</form>
	</center>
<!-- end of header--> 
		<!----------------Slide Show------------------------------->		
			<div class="slide-container">
				<div class="effect slide">
				<img src="image/slide1.jpg" width="1550" height="500">
				</div>
				<div class="effect slide">
				<img src="image/slide2.jpg" width="1550" height="500">
				</div>
				<div class="effect slide">
				<img src="image/slide3.jpg" width="1550" height="500">
				</div>
			</div>
			<!----------------Slide end------------------------------->		
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

<script>
	var index=0;
	show();
	function show(){
		var i;
		var slides=document.getElementsByClassName("slide");
		for(i=0;i<slides.length;i++){
			slides[i].style.display=" none";
		}
		
		index=index+1;
		if(index>slides.length){
			index=1;
		}
		slides[index-1].style.display="block";
		setTimeout(show,1500);
	}
</script>			
</body>
</html>