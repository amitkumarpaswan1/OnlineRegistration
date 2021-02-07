/**
 * 
 */
package com.online.registration.controller;
import java.util.regex.*;  

import java.io.UnsupportedEncodingException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.online.registration.model.RegistrationModel;
import com.online.registration.service.ServiceClass;

/**
 * @author user
 *
 */

@Controller
public class RegistrationController {

	@Autowired
	ServiceClass serviceClassObj;

	@RequestMapping("/")
	public String LoginPage() {

		return "LoginPage/login";
	}

	@RequestMapping("/registerPage")
	public String Registration() {

		return "index";
	}
	
	@RequestMapping("/create-password")
	public String CreatePassword() {

		return "createPassword/create-password";
	}
	
	
	@RequestMapping("/testurl")
	public String testurl() {

		return "index";
	}
	
	
	@RequestMapping("/forgotPassword")
	public String ForgotPassword() {

		return "forgotpassword/forgot-password";
	}
	
	String phoneNumber = null;
	String studentName = null;

	@RequestMapping(value = "/registeration")
	public String RegistrationSubmit(RegistrationModel modelClassObject) {
		System.out.println("======================================================" + modelClassObject.getWhats_app());
		try {
			
			
			
//			if(modelClassObject.getStudent_name()=="" || modelClassObject.getStudent_name()==" " || modelClassObject.getStudent_name()==null)
//			{
//				
//				return "redirect:/registerPage";
//			}
//			
//			
//			if(modelClassObject.getDob()=="" || modelClassObject.getDob()==" " || modelClassObject.getDob()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getPhone_number()=="" || modelClassObject.getPhone_number()==" " || modelClassObject.getPhone_number()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getOtp()=="" || modelClassObject.getOtp()==" " || modelClassObject.getOtp()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getWhats_app()=="" || modelClassObject.getWhats_app()==" " || modelClassObject.getWhats_app()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getEmail_address()=="" || modelClassObject.getEmail_address()==" " || modelClassObject.getEmail_address()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getSchool_name()=="" || modelClassObject.getSchool_name()==" " || modelClassObject.getSchool_name()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getPrincipal_Name()=="" || modelClassObject.getPrincipal_Name()==" " || modelClassObject.getPrincipal_Name()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getSchoolContact()=="" || modelClassObject.getSchoolContact()==" " || modelClassObject.getSchoolContact()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getCity()=="" || modelClassObject.getCity()==" " || modelClassObject.getCity()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getAddress()=="" || modelClassObject.getAddress()==" " || modelClassObject.getAddress()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getPincode()=="" || modelClassObject.getPincode()==" " || modelClassObject.getPincode()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			if(modelClassObject.getSelCategory()=="donerRad" || modelClassObject.getSelCategory()=="volunteerRad") {
//			if(modelClassObject.getAadharNo()=="" || modelClassObject.getAadharNo()==" " || modelClassObject.getAadharNo()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			}
//			
//			if(modelClassObject.getSelCategory()=="donerRad" || modelClassObject.getSelCategory()=="volunteerRad") {
//
//			if(modelClassObject.getPancard()=="" || modelClassObject.getPancard()==" " || modelClassObject.getPancard()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			}
//			
//			if(modelClassObject.getSelCategory()=="donerRad" || modelClassObject.getSelCategory()=="volunteerRad") {
//
//			
//			if(modelClassObject.getPincode2()=="" || modelClassObject.getPincode2()==" " || modelClassObject.getPincode2()==null)
//			{
//				return "redirect:/registerPage";
//			}
//			}
//			
//			
//
//			/*
//			 * if(modelClassObject.getPassword()=="" || modelClassObject.getPassword()==" "
//			 * || modelClassObject.getPassword()==null) { return "redirect:/registerPage"; }
//			 */
//			
//			
//			
//			if(modelClassObject.getDistrict()=="di")
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getState()=="st")
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getSelCategory()=="donerRad" || modelClassObject.getSelCategory()=="volunteerRad") {
//
//			if(modelClassObject.getDistrict2()=="di2")
//			{
//				return "redirect:/registerPage";
//			}
//			}
//			
//			if(modelClassObject.getSelCategory()=="donerRad" || modelClassObject.getSelCategory()=="volunteerRad") {
//
//			
//			if(modelClassObject.getState2()=="st2")
//			{
//				return "redirect:/registerPage";
//			}
//			
//			}
//			
//			
//
//			
//			if(modelClassObject.getSchool_board()=="bo")
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getCountry()=="co")
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getSelCategory()=="donerRad" || modelClassObject.getSelCategory()=="volunteerRad") {
//
//			if(modelClassObject.getCountry2()=="co2")
//			{
//				return "redirect:/registerPage";
//			}
//			}
//			
//			
//			
//			if(modelClassObject.getCitizen()=="ci")
//			{
//				return "redirect:/registerPage";
//			}
//			
//			if(modelClassObject.getGender()=='g' )
//			{
//				return "redirect:/registerPage";
//			}
			
			
			serviceClassObj.saveRegistrationForm(modelClassObject);
			phoneNumber = modelClassObject.getPhone_number();

			return "redirect:/";
		} catch (Exception e) {
			e.printStackTrace();
			// TODO: handle exception
			return null;

		}

	}

	@RequestMapping(value = "/homePage")
	public ModelAndView homePage() {
		RegistrationModel modelClassObj = serviceClassObj.getDetails(phoneNumber);

		var mav = new ModelAndView();
		mav.addObject("studentName", modelClassObj.getStudent_name());
		mav.addObject("regNum", modelClassObj.getRegistration_number());
		mav.setViewName("index");
		return mav;
	}

//	    @PostMapping(value="/searchByPhone", produces = "application/json")
//	    public ResponseEntity<String> searchByPhone(@RequestBody RegistrationModel registrationModel) {
//	    	System.out.println("================123123============="+registrationModel.getPhone_number());
//	        return new ResponseEntity<String>(serviceClassObj.findByNum((registrationModel.getPhone_number())), HttpStatus.OK);
//	    }

	@PostMapping(path = "/searchByPhone", consumes = "application/x-www-form-urlencoded")
	public ResponseEntity<String> searchByPhone(@RequestBody String mobileNo) {
		mobileNo = mobileNo.replaceAll("[^0-9]", "");
		System.out.println(mobileNo);
 ResponseEntity<String> res= new
		  ResponseEntity<String>(serviceClassObj.findByNum((mobileNo)), HttpStatus.OK);

		/*
		 * String res=serviceClassObj.findByNum((mobileNo));
		 */
		System.out.println("============>>>>123>>>>>========" + res);
		return res;
	}
	
	
//	@PostMapping(path = "/searchByEmail", consumes = "application/x-www-form-urlencoded")
//	public ResponseEntity<String> searchByEmail(@RequestBody String emailVal) throws UnsupportedEncodingException {
////		emailVal = emailVal.replaceAll("[^0-9]", "");
//
//		
//		
//		String s1 = emailVal.substring(emailVal.indexOf("=")+1);
//		s1.trim();
//		System.out.println(s1);
//		byte arr[] = s1.getBytes("UTF8");
//	      for (byte x: arr) {
//	         System.out.print(x+" ");
//	      }
//	      
//	      String s = new String(arr);     
//
//	      
//	      System.out.println(s+"==============777==============");
//	      s = s.replaceAll("%40", "@");
//	      System.out.println(s+"==============888==============");
//
// ResponseEntity<String> res= new
//		  ResponseEntity<String>(serviceClassObj.findByEmail((s)), HttpStatus.OK);
//
//		/*
//		 * String res=serviceClassObj.findByNum((mobileNo));
//		 */
//		System.out.println("============>>>>123>>>>>========" + res);
//		return res;
//	}


}
