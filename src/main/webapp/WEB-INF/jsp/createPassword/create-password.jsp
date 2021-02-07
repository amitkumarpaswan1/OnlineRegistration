<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

<title>Create Password | Gowbell - Go With Bell</title>
<link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet">
<link rel="icon" href="images/fav-ico.png" type="image/png" sizes="32x32">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link href="../cdn/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../cdn/https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css"> 
<link href="../cdn/login.css" rel="stylesheet" type="text/css"></head>

<!-- /OnlineRegistration/src/main/resources/static/login.css
 -->
<!--  /OnlineRegistration/src/main/resources/static/cdn/login.css
 -->
 <script type="text/javascript">
 function prevFn(){
window.open("http://localhost:8080/create-password");

 }
 </script>
<body>


<section class="reg-sec">
  <div class="container">
    <img src="images/logo-white.png" class="logo-log" style="margin-bottom: 50px; width: 180px; display: block; margin: 0 auto 30px auto;">
    <div class="row d-flex flex-wrap justify-content-center">
      <div class="col-12 col-sm-6 col-md-5 col-lg-5 col-xl-5">
        
          <h2>Create Password</h2>
        <div class="reg-box">
            <form method="get" action="/testurl"    id="prevFn"></form>
          <form class="row d-flex align-items-center flex-wrap">
              
            <div class="col-lg-12 col-xs-12 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="fild-box">
                    <input type="Password" placeholder="Password">
                    <i class="fa fa-key"></i>
                    <span  style="cursor: pointer;" class="fa fa-eye-slash pas-visible"></span>
                    <span  style="cursor: pointer;right: 21px;" data-toggle="tooltip" title="Password must contain, Atleast 1 upper case letter(A - Z), Atleast 1 number(0 - 9), Atleast 1 Specific Character (@,#,$,&)" class="fa fa-question-circle pas-visible"></span>
                  </div>
                </div>
                
              </div>
            </div>

            <div class="col-lg-12 col-xs-12 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="fild-box">
                    <input type="password" placeholder="Confirm Password">
                    <i class="fa fa-key"></i>
                    <span  style="cursor: pointer;" class="fa fa-eye-slash pas-visible"></span>
                  </div>
                </div>
                <!-- <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="left-l">
                    <h4 style="color: #484c9a;text-transform: capitalize;">Password must contain:</h4>
                    <p>Atleast 1 upper case letter(A - Z)</p>
                    <p>Atleast 1 number(0 - 9)</p>
                    <p>Atleast 1 Specific Character (@,#,$,&)</p>
                  </div>

                </div> -->
              </div>
            </div>


            <div class="col-lg-12 col-md-12">
              <div class="fild-box btn-box">
                <button class="next-btn prev-btn" onclick="prevFn()">Previous</button>
                <button class="next-btn" type="submit">Submit</button>
              </div>
            </div>
            
          </form>
        </div>
      </div>
    </div>
  </div>
</section>

<script src="../cdn/jquery-2.2.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/js/bootstrap-datepicker.min.js"></script>
<script src="../cdn/bootstrap.min.js"></script>
<script type="text/javascript">
   $('.date').datepicker({format: "dd.mm.yyyy"}); 
   $('[data-toggle="tooltip"]').tooltip();
</script>


</body>
</html>