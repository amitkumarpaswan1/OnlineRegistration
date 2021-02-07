<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>

<title>Register | Gowbell - Go With Bell</title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<link href="https://fonts.googleapis.com/css2?family=Lato:wght@300;400;700;900&display=swap" rel="stylesheet" />

<link rel="icon" href="../images/fav-ico.png" type="image/png" sizes="32x32" />

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/>

<link href="../cdn/bootstrap.min.css" rel="stylesheet" type="text/css"/>

<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.6.1/css/bootstrap-datepicker.min.css" rel="stylesheet" type="text/css" />

<link href="../login.css" rel="stylesheet" type="text/css" />
    <style type="text/css">

input[value^="Next"] {text-align:center;font-size: 16px;}
input[value^="Previous"] {text-align:center;font-size: 16px;}
input[value^="Submit"] {text-align:center;font-size: 16px;}


    </style>
<script type="text/javascript">
$(document).ready(function(){
/* 	   $('#nextToggle').prop('disabled', true);
 */	   /*  document.getElementById("nextToggle").disabled = true;  */

    $("#studentDetails").show();
    $("#schoolDetails").hide();
    $("#setVolunteer").hide();
    /* setVolunteer */
    /* setPassword */
    /* nextSchool */

   
  $("#nextToggle").click(function(){
	    var radios = document.getElementsByName("sel");
	  if (document.getElementById('studentRad').checked) {
		  rate_value = document.getElementById('studentRad').value;
		  
		  if(rate_value=="student" ){
			    $("#studentDetails").hide();
				    $("#schoolDetails").show();

				    document.getElementById('headDiv').innerHTML="Educational Details";

		  }
		}
	  
	  
	  if (document.getElementById('schoolRad').checked) {
		  rate_value2 = document.getElementById('schoolRad').value;

		  if( rate_value2=="school"){

			    $("#studentDetails").hide();
			    $("#schoolDetails").show();  
			    document.getElementById('headDiv').innerHTML="School Details";

		  }
		  
	  }
	    
	  if (document.getElementById('donerRad').checked) {
		  rate_value = document.getElementById('donerRad').value;
		  
		  if(rate_value=="doner" ){
			    $("#studentDetails").hide();
				    $("#setVolunteer").show();
				    document.getElementById('headDiv').innerHTML="Additional Details";

		  }
		}
	  
	  
	  if (document.getElementById('volunteerRad').checked) {
		  rate_value2 = document.getElementById('volunteerRad').value;

		  if( rate_value2=="volunteer"){

			    $("#studentDetails").hide();
			    $("#setVolunteer").show();  
			    document.getElementById('headDiv').innerHTML="Additional Details";

			  
		  }
		  
	  }
  });
    
  /* setVolunteer */
    
   $("#prevToggle").click(function(){
    $("#studentDetails").show();
	    $("#schoolDetails").hide();

  });
  
  $("#setPassword").hide();
  $("#nextSchool").click(function(){
	    $("#setPassword").show();
		    $("#schoolDetails").hide();
		    document.getElementById('headDiv').innerHTML="Create Password";

		    
		    $("#maindiv").css({'width':'471px' });

	  });
  
  
  
 $("#volunteerDetails").click(function(){
	    $("#setPassword").show();
		  $("#setVolunteer").hide();
		    $("#maindiv").css({'width':'871px' });

		   document.getElementById('headDiv').innerHTML="Create Password";
		    $("#maindiv").css({'width':'471px' });

	  });
  
  
  $("#preSchool").click(function(){
	    
      $("#studentDetails").show();
	    $("#schoolDetails").hide();
	    document.getElementById('headDiv').innerHTML="User Registration";
	    $("#maindiv").css({'width':'871px' });


	  }); 
  
  
  $("#preVol").click(function(){
	    
      $("#studentDetails").show();
	    $("#setVolunteer").hide();
	    document.getElementById('headDiv').innerHTML="User Registration";
	    $("#maindiv").css({'width':'871px' });


	  }); 
  
   $("#prePass").click(function(){
	    
	   var radios = document.getElementsByName("sel");
		  
		  
		  if (document.getElementById('studentRad').checked) {
			  rate_value = document.getElementById('studentRad').value;
			  
			  if(rate_value=="student" ){
				    $("#setPassword").hide();
					    $("#schoolDetails").show();
					    document.getElementById('headDiv').innerHTML="Educational Details";

					    $("#maindiv").css({'width':'871px' });

			  }
			}
		  
		  
		  if (document.getElementById('schoolRad').checked) {
			  rate_value2 = document.getElementById('schoolRad').value;

			  if( rate_value2=="school"){

				    $("#setPassword").hide();
				    $("#schoolDetails").show();  
				    document.getElementById('headDiv').innerHTML="School Details";
				    $("#maindiv").css({'width':'871px' });

				  
			  }
			  
		  }
		  
		  if (document.getElementById('donerRad').checked) {
			  rate_value = document.getElementById('donerRad').value;
			  
			  if(rate_value=="doner" ){
				    $("#setPassword").hide();
					    $("#setVolunteer").show();
					    document.getElementById('headDiv').innerHTML="Additional Details";
					    $("#maindiv").css({'width':'871px' });

			  }
			}
		  
		  
		  if (document.getElementById('volunteerRad').checked) {
			  rate_value2 = document.getElementById('volunteerRad').value;

			  if( rate_value2=="volunteer"){

				    $("#setPassword").hide();
				    $("#setVolunteer").show();  
				    document.getElementById('headDiv').innerHTML="Additional Details";
				    $("#maindiv").css({'width':'871px' });

			  }
			  
		  }

	  }); 
   document.getElementById('headDiv').innerHTML="User Registration";
   
   
   
 });
 
 
/* $("#preSchool").click(function(){

	$("#preSchool").click(function(){
	    $("#setPassword").hide();
		    $("#schoolDetails").show();

	  });
	
}); */

/* document.getElementById("schoolDetails").style.display = "none";
function slideToggle(){
	
	
	
} */


</script>
 
 <script>
   // var popup;
   
/*    function enable(){
	   
	   document.getElementById("nextToggle").disabled = false;
   } */
   var messageVal;
   
    $(function () {
   var bindDatePicker = function() {
		$(".date").datetimepicker({
        format:'YYYY-MM-DD',
			icons: {
				time: "fa fa-clock-o",
				date: "fa fa-calendar",
				up: "fa fa-arrow-up",
				down: "fa fa-arrow-down"
			}
		}).find('input:first').on("blur",function () {
			// check if the date is correct. We can accept dd-mm-yyyy and yyyy-mm-dd.
			// update the format if it's yyyy-mm-dd
			var date = parseDate($(this).val());

			if (! isValidDate(date)) {
				//create date based on momentjs (we have that)
				date = moment().format('YYYY-MM-DD');
			}

			$(this).val(date);
		});
	}
   
   var isValidDate = function(value, format) {
		format = format || false;
		// lets parse the date to the best of our knowledge
		if (format) {
			value = parseDate(value);
		}

		var timestamp = Date.parse(value);

		return isNaN(timestamp) == false;
   }
   
   var parseDate = function(value) {
		var m = value.match(/^(\d{1,2})(\/|-)?(\d{1,2})(\/|-)?(\d{4})$/);
		if (m)
			value = m[5] + '-' + ("00" + m[3]).slice(-2) + '-' + ("00" + m[1]).slice(-2);

		return value;
   }
   
   bindDatePicker();
 });
   
   function prevFn(){
	   window.location ='/';
   }
   var count=0;

   function studentValid(){
		 var fullName=document.getElementById("fullName").value;
		 if(fullName.match(/^[A-Za-z]+(?:[ _-][A-Za-z]+)*$/)){

		 }else if(fullName==""){
			 document.getElementById("fullName").required = true;
			 messageVal= document.getElementById("validationMessage").innerHTML = " Please enter Name ! ";
			 document.getElementById("fullName").style.borderColor = "red";
		
 			 alert("Please enter Name !");
			 count=1;
			 
		 }else{ 
 document.getElementById("fullName").required = true;
 document.getElementById("validationMessage").innerHTML = " User name must be only alphabet ! ";
 		 	
		 }
		 

   }
   
   function genderFn(){
 		 var gen=document.getElementById("genderId").value;
		 if(gen=='g'){
			 document.getElementById("validationMessage").innerHTML = " Please select gender. ";
			 document.getElementById("genderId").style.borderColor = "red";


		 }else{
			 	
		 }  
   }
   
   function boardFn(){
		 var gen=document.getElementById("boardId").value;
		 if(gen=='bo'){
			 document.getElementById("validationMessage").innerHTML = " Please select gender. ";
			 document.getElementById("boardId").style.borderColor = "red";
		 }else{
			 	
		 }  
 }
   
   function calenderFn(){
		 var cal=document.getElementById("calenderId").value;
		 if(cal==""){
			 document.getElementById("validationMessage").innerHTML = " Please enter calender . "; 
			 document.getElementById("calenderId").style.borderColor = "red";

			 count=3;

		 }else{
 
			 
		 }

		 
 }
   
   function schoolNameFn(){
		 var cal=document.getElementById("schoolId").value;
		 if(cal==""){
			 document.getElementById("validationMessage").innerHTML = " Please enter school name . "; 
			 document.getElementById("schoolId").style.borderColor = "red";

			 count=3;

		 }else{

			 
		 }

		 
}
   
     
   function whatsAppFn(){
		 var whatsapp=document.getElementById("whatsapp").value;
		 if(whatsapp==""){
			 document.getElementById("validationMessage").innerHTML = " Please enter whatsapp . "; 
			 document.getElementById("whatsapp").style.borderColor = "red";

			 count=3;

		 }else{

			 
		 }

		 
}
   
   function selQualification(){
		 var qualification=document.getElementById("qualificationId").value;
		 if(qualification=='quali'){
			 document.getElementById("validationMessage").innerHTML = " Please select qualification . "; 
			 document.getElementById("qualificationId").style.borderColor = "red";

			 count=4;

		 }else{

		 }
		 
   }
   
   
   
   function mobileFn(){
		 var mobileVal=document.getElementById("mobile").value;
		 if(mobileVal==""){
			 document.getElementById("validationMessage").innerHTML = " Please enter Mobile Number . "; 
			 document.getElementById("mobile").style.borderColor = "red";

/* 			 alert("Please enter Mobile Number .");
 */			 count=5;

		 }else{

		 }
		 
 }
   
   function otpCheck(){
		 var otpCheckVal=document.getElementById("otpValId").value;
		 if(otpCheckVal==""){
			 document.getElementById("validationMessage").innerHTML = " Please enter otp Number . "; 
			 document.getElementById("otpValId").style.borderColor = "red";

			 count=6;

		 }else{

		 }
		 
}

   
function sendOtp(){
	 var fullName=document.getElementById("fullName").value;
	 var mobileNo=document.getElementById("mobile").value;	
	 
	 	var		ranNum=	 Math.floor(Math.random() * 1000000);

	 	 var otpLink="https://apps.sandeshlive.com/API/WebSMS/Http/v1.0a/index.php?userid=425&password=TEoR6GPzfK3c0x5l&sender=GOWBEL&to="+mobileNo+"&message="+fullName+" your otp number is "+ranNum+"&format=text&route_id=3";


	 	   $.ajax({url: otpLink, success: function(result){
	 	   }}); 

	 	 alert(fullName+" your OTP has been sent to this number: "+mobileNo); 
	 	return true;
	
}
    
       function mobileValidation(mobileNo){

   	   $.ajax({
 	        type: "POST",
 	        url: "/searchByPhone",
 	        data: { "mobileNo": mobileNo },
            success: function(data){
            	if(data===mobileNo){
                    alert(data +" is already registered. please enter another number.");
						
            		return false;
            	}else{
            		sendOtp();
            		return true;
            		
            	}
            }
 	        
 	    }); 
   	   

    }
    
       
       function emailValidation(emailVal){
       	   $.ajax({
     	        type: "POST",
     	        url: "/searchByEmail",
     	        data: { "emailVal": emailVal },
                success: function(data){
                	if(data===emailVal){
                        alert(data +" is already registered. please enter another number.");
    						
                		return false;
                	}else{
                		return true;
                		
                	}
                }
     	        
     	    }); 
       	   

        }
       
       
    
    function otp(){
 var fullName=document.getElementById("fullName").value;
 var mobileNo=document.getElementById("mobile").value;
 
  mobileValidation(mobileNo);

 };
   
    function emailDup(){
    	var emailVal="";
    	  emailVal=document.getElementById("email_address").value;
    	 if(emailVal==""){
			 document.getElementById("validationMessage").innerHTML = " Please enter Email Id . "; 
			 document.getElementById("email_address").style.borderColor = "red";

count=7;
    	 }

    	  emailValidation(emailVal);

    	 };
    	 
/*     var messageVal=	 document.getElementById("validationMessage").innerHTML=value;
    	 
    	 if(messageVal){
    		 
    		 
    	 } */
    	 
    	 function diableFn(){
    		 alert();
    	 }
    	 
/*     	 document.getElementById("nextToggle").disabled = false; 
 */
/*     			   if(){
 *//*             		   document.getElementById("nextToggle").disabled = false;
 */    			  /*  } */

</script>
</head>

  <body class="">
<section class="reg-sec">

  <div class="container">
  	<img src="images/logo-white.png" onClick="home()"  class="logo-log" style="    cursor: pointer;margin-bottom: 50px; width: 180px; display: block; margin: 0 auto 30px auto;">
    <div class="row d-flex flex-wrap justify-content-center  " >
      <div class="col-12 col-sm-12 col-md-10 col-lg-9 col-xl-9" id="maindiv">
              <h2  id="headDiv"></h2>
        <div class="reg-box" >
        <form method="post" action="/registeration" modelAttribute="RegistrationModel">  
        
          <div class="row" id="studentDetails">
            <div class="col-lg-12">
                <div class="radio-chk d-flex justify-content-center flex-wrap">
                  <label style="cursor: pointer;">
					<input type="radio"  value="student" id="studentRad" name="selCategory" checked="true"/>
                    Student
                  </label>
                  <label style="cursor: pointer;">
					<input type="radio"  value="school" id="schoolRad" name="selCategory" />
                    School
                  </label>
                  <label style="cursor: pointer;">
					<input type="radio"  value="doner" id="donerRad" name="selCategory" />
                    Doner
                  </label>
                  <label style="cursor: pointer;">
					<input type="radio"  value="volunteer" id="volunteerRad" name="selCategory" />
                    Volunteer
                  </label>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" id="fullName" placeholder="Full Name*" name="student_name" onblur="studentValid()" required />
                <i class="fa fa-user"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="gender" id="genderId" onchange="genderFn()"  >
                <option value="g" selected>Gender*</option>
                <option value="m">Male</option>
                <option value="f">Female</option>
                <option value="o">Others</option>
                </select>
                <i class="fa fa-mars-double"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="input-group date fild-box" data-date-format="dd/mm/yyyy">
                <input type="text" class="form-control" style="border: 1px solid #999;
    border-radius: 0 !important;" placeholder="DD.MM.YYYY*" onblur="calenderFn()" id="calenderId" required />
                <div class="input-group-addon">
                  <i class="fa fa-calendar" style="z-index:9;"></i>
                </div>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <!-- <input type="text" name="" placeholder="Qualification" /> -->
                <select style="cursor: pointer;" name="class_name" id="qualificationId" onchange="selQualification()">
                <option value="quali" selected>Qualification*</option>
               <option value="play">Play</option>
		<option value="nursery">Nursery</option>
		<option value="lkg">LKG</option>
		<option value="ukg">UKG</option>
		<option value="one">Standard-1</option>
		<option value="two">Standard-2</option>
		<option value="three">Standard-3</option>
		<option value="four">Standard-4</option>
		<option value="five">Standard-5</option>
		<option value="six">Standard-6</option>
		<option value="seven">Standard-7</option>
		<option value="eight">Standard-8</option>
		<option value="nine">Standard-9</option>
		<option value="ten">Standard-10</option>
		<option value="eleven">Standard-11</option>
		<option value="twelev">Standard-12</option>
		<option value="graduation">Graduation</option>
		<option value="postGraduation">Post Graduation</option>
		<option value="phd"> P.hd</option>
		<option value="bed">B.Ed</option>
                </select>
                <i class="fa fa-graduation-cap"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="tel"  id="mobile" placeholder="Mobile No*" name="phone_number" onblur="mobileFn()"  required />
                <span class="verify" onclick="otp()">Verify</span>
                <i class="fa fa-phone" id=""></i>
              </div>
              <span id="otpSuccess"></span>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" name="otp"  placeholder="Enter OTP*" id="otpValId"  required onblur="otpCheck()"/>
                <i class="fa fa-key"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text"  placeholder="WhatsApp" name="whats_app" id="whatsapp" onblur="whatsAppFn()"  />
                <i class="fa fa-whatsapp"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" name="email_address" id="email_address" placeholder="Email Id" onblur="emailDup()" />
                <i class="fa fa-envelope-o"></i>
              </div>
            </div>
            <div class="col-lg-12 col-md-12">
              <div class="fild-box">
              
					<div id="validationMessage" style="color:#d92626;text-align: center;font-size: 15px;width:auto; " ></div> 

					<input type="button"   id="nextToggle" class="next-btn" value="Next     " style="width: 160px;"  />
              </div>
            </div>
          </div>
          

                    <div class="row" id="schoolDetails">
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" name="school_name" placeholder="School Name*"  onblur="schoolNameFn()" id="schoolId" />
                <i class="fa fa-home"></i>
               </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="school_board"  onblur="boardFn()" id="boardId" >
                  <option value="bo" selected>Board*</option>
                  <option value="sb">SCHOOL BOARD</option>
                  <option value="cbse">CBSE</option>
                  <option value="ib">IB</option>
                  <option value="icse">ICSE</option>
                  <option value="igcse">IGCSE</option>
                  <option value="cie">CIE </option>
                  <option value="state board">STATE BOARD </option>
                  <option value="other">OTHER </option>
                </select>
               <i class="fa fa-building"></i>
              </div>
            </div>
            
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" class="" name="principal_Name" placeholder="Principal Name*"  required />
                <i class="fa fa-user"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="tel" name="schoolContact" placeholder="School Contact No*"  required />
                <i class="fa fa-phone"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" name="address" placeholder="Address*"  required />
                <i class="fa fa-map-marker"></i>
              </div>
            </div>
            
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="country" >
                <option value="co">Country*</option>
                <option value="india">India</option>
                <option value="nepal">Nepal</option>
                </select>
                <i class="fa fa-globe"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="state">
                <option value="st">State*</option>
                <option value="Odisha">Odisha</option>
                <option value="west_bengal">West Bengal</option>
                </select>
                 <i class="fa fa-globe"></i>
               </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="district">
                <option value="di">District*</option>
                <option value="khorda">Khordha</option>
                <option value="nayagrah">Nayagarh</option>
                </select>
                 <i class="fa fa-globe"></i>
              </div>
            </div>
            
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" name="city" placeholder="City*"  required />
                 <i class="fa fa-map-signs"></i>
               </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                
                <input type="text" name="pincode" placeholder="Pincode*"  required />
                <i class="fa fa-sort-numeric-asc "></i>
              </div>
            </div>
            <div class="col-lg-12 col-md-12">
                            					<div id="validationMessage" style="color:#d92626;text-align: center;font-size: 15px;width:auto; " ></div> 
            
              <div class="fild-box btn-box" style="cursor: pointer;">
               <!--  <button class="next-btn prev-btn" type="submit" id="prevToggle">Previous</button>
                <button class="next-btn" type="submit" id="">Next</button> -->
                
                		<table style="margin-left:214px ">
            <tr>
            <td>            <input type="button" id="preSchool" class="next-btn" value="Previous     " style="width: 160px;"  />
            </td>
            <td>                					<input type="button" id="nextSchool" class="next-btn" value="Next     " style="width: 160px;" />
            </td>
            </tr>
            </table>			
                
              </div>
            </div>
            
          </div>
          
          
          
          
          
          
          
          
          <div class="row d-flex align-items-center flex-wrap" id="setVolunteer">
          
                      <div class="col-lg-6 col-md-6 col-sm-6" id="setVolunteer" >
              <div class="fild-box">
                <input type="text" name="aadharNo" placeholder="Adhaar Card No*"  required />
                <i class="fa fa-id-card-o"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" class="" name="pancard" placeholder="PAN Card No*"  required />
                <i class="fa fa-id-card-o"></i>
              </div>
            </div>
            
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="citizen">
                <option value="ci">Citizenship*</option>
                <option value="ic">Indian Citizen</option>
                <option value="nri">Non Resident Indian</option>
                 <option value="fc">Foreign Citizen</option>
                </select>
                <i class="fa fa-car"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select style="cursor: pointer;" name="country2">
                <option  value="co2">Country*</option>
                <option  value="in2">India</option>
                <option  value="np2">Nepal</option>
                </select>
                <i class="fa fa-globe"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select  style="cursor: pointer;" name="state2">
                <option value="st2">State*</option>
                <option value="od2">Odisha</option>
                <option value="wb2">West Bengal</option>
                </select>
                <i class="fa fa-globe"></i>
              </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <select  style="cursor: pointer;" name="district2">
                <option  value="di2">District*</option>
                <option value="kh2">Khordha</option>
                <option value="na2">Nayagarh</option>
                </select>
                 <i class="fa fa-globe"></i>
               </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                <input type="text" name="city2" placeholder="City*"  required />
                 <i class="fa fa-map-signs"></i>
               </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
              <div class="fild-box">
                
                <input type="text" name="pincode2" placeholder="Pincode*"  required />
                <i class="fa fa-sort-numeric-asc "></i>
              </div>
            </div>
            <div class="col-lg-12 col-md-12">
              <div class="fild-box btn-box">
                <table style="margin-left:214px ">
            <tr>
            <td>            <input type="button" id="preVol" class="next-btn" value="Previous     " style="width: 160px;"  />
            </td>
            <td>                					<input type="button" id="volunteerDetails" class="next-btn" value="Next     " style="width: 160px;" />
            </td>
            </tr>
            </table>		
              </div>
            </div>
          
          </div>
          
          
          
          
          
          
          
          
          
          
           <div class="row d-flex align-items-center flex-wrap" id="setPassword">
           
           
           <div class="col-lg-12 col-xs-12 col-sm-12">
              <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                  <div class="fild-box">
                    <input type="Password" placeholder="Password*" name="password"  required />
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
                    <input type="password" placeholder="Confirm Password*" name="password2"  required />
                    <i class="fa fa-key"></i>
                    

                  </div>
                  
                </div>
                
                              </div>
            </div>


            <div class="col-lg-12 col-md-12 sml-center">
              <div class="fild-box btn-box">
 <table style="margin-left:11px ">
            <tr>
            <td>            <input type="button" id="prePass" class="next-btn" value="Previous     " style="width: 160px;" />
            </td>
            <td>       <input type="submit" id="nextPass" class="next-btn" value="Submit    " style="width: 160px;"  onclick="studentValid();mobileFn();emailDup();calenderFn();selQualification();otpCheck();emailDup();whatsAppFn();genderFn();schoolNameFn();" /> 
            </td>
          
            </tr>
            </table>              </div>
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
   $('.input-group.date').datepicker({format: "dd.mm.yyyy"}); 
</script>
<script type="text/javascript">
function home() {
  window.location.replace("http://gowbell.org/");
}
</script>

</body>
</html>