<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

<title>Forgot Password | Gowbell - Go With Bell</title>
<link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">
<link rel="icon" href="images/fav-ico.png" type="image/png" sizes="32x32">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="../cdn/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css">
<link href="../cdn/login.css" rel="stylesheet" type="text/css"></head>

<script type="text/javascript">

function otp(){
/* 	 var fullName=document.getElementById("fullName").value;
 */	 var mobileNo=document.getElementById("mobile").value;	
	 
	 
	 	var		ranNum=	 Math.floor(Math.random() * 1000000);

	 	 var otpLink="https://apps.sandeshlive.com/API/WebSMS/Http/v1.0a/index.php?userid=425&password=TEoR6GPzfK3c0x5l&sender=GOWBEL&to="+mobileNo+"&message="+ranNum+" is your Gowbell registration code and is valid for 10 minutes. Do not share the OTP with anyone. www.Gowbell.org"+"&format=text&route_id=3";

 
	 	   $.ajax({url: otpLink, success: function(result){
	 	   }}); 

	 	   
	 	   if(mobileNo){
	 	 	 	 alert(" your OTP has been sent to this number: "+mobileNo); 
   
	 	   }
 	 	return true;
	
}
</script>
<body>
<section class="reg-sec">
  <div class="container">
    <img src="images/logo-white.png" onClick="home()" class="logo-log" style="margin-bottom: 50px; width: 180px; display: block; margin: 0 auto 30px auto;">
    <div class="row d-flex flex-wrap justify-content-center">
      <div class="col-12 col-sm-6 col-md-5 col-lg-5">
        
          <h2>Reset Password</h2>
        <div class="reg-box">
            
          <form class="row d-flex align-items-center flex-wrap">
              <!--<p class="forgot-para">A test with an One Time Password(OTP) has been sent to your mobile no 9012345678 <a href="#">Change Mobile Number</a></p>-->
            <div class="col-lg-12 col-xs-12 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="fild-box" style="margin-bottom: 0;">
                    <input type="tel" name="phone_number" id="mobile" placeholder="Mobile No">
                    <span class="verify" onclick="otp()">Send OTP</span>
                    <i class="fa fa-phone" id=""></i>
                  </div>
                  <span id="otpSuccess"></span>
                  <a href="#" class="ff" onclick="otp()">Resend OTP</a>
                </div>
              </div>
            </div>

            <div class="col-lg-12 col-xs-12 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="fild-box">
                    <input id="password-field" style="border-radius: 0px;" type="password" placeholder="Enter OTP" class="form-control" name="password">
                    <i class="fa fa-key"></i>
                  </div>
                  
                </div>
              </div>
            </div>
            
            <div class="col-lg-12 col-xs-12 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="fild-box">
                    <input id="password-field" type="password" class="form-control" name="password" value="secret">
                    <i class="fa fa-key"></i>
                    <span toggle="#password-field" style="position: absolute;
    font-size: 16px;
    top: 12px;
    right: 5px;" class="fa fa-fw field-icon toggle-password fa-eye-slash"></span>
                    <a href="#" class="ff">Forgot Password</a>
                  </div>
                  
                </div>
              </div>
            </div>


            <div class="col-lg-12 col-md-12 sml-center">
              <div class="fild-box btn-box">
                <button class="next-btn prev-btn" style="margin-top: 10px;" type="submit">Submit</button>
              </div>
            </div>
            
          </form>
        </div>
      </div>
    </div>
  </div>
</section>

<script src="../js/jquery-2.2.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/js/bootstrap-datepicker.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script type="text/javascript">
   $('.date').datepicker({format: "dd.mm.yyyy"}); 
   $('[data-toggle="tooltip"]').tooltip();
</script>
<script type="text/javascript">
function home() {
  window.location.replace("http://gowbell.org/");
}
</script>
<script type="text/javascript">
$(".toggle-password").click(function() {

	  $(this).toggleClass("fa-eye-slash fa-eye");
	  var input = $($(this).attr("toggle"));
	  if (input.attr("type") == "password") {
	    input.attr("type", "text");
	  } else {
	    input.attr("type", "password");
	  }
	});
</script>
</body>
</html>