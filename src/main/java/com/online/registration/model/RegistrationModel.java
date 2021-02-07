package com.online.registration.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "student_reg_details")
public class RegistrationModel {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")

	private Integer id;

	@Column(name = "student_name")
	private String student_name;

	@Column(name = "gender")
	private char gender;

	@Column(name = "dob")

	private String dob;
	
	@Column(name = "selCategory")

	private String selCategory;

	@Column(name = "school_name")

	private String school_name;
	@Column(name = "class_name")

	private String class_name;
	
	@Column(name = "school_board")

	private String school_board;
	
	@Column(name = "section_name")

	private String section_name;
	@Column(name = "phone_number")

	private String phone_number;
	
	@Column(name = "otp")

	private String otp;
	
	@Column(name = "email_address")

	private String email_address;
	@Column(name = "current_address")

	private String current_address;
	
	
	@Column(name = "registration_number")
	private String registration_number;

	
	@Column(name = "whats_app")
	private String whats_app;
	
	
	@Column(name = "principal_Name")
	private String principal_Name;

	@Column(name = "schoolContact")
	private String schoolContact;


	@Column(name = "address")
	private String address;
	
	
	
	@Column(name = "country")
	private String country;
	
	
	@Column(name = "state")
	private String state;
	
	@Column(name = "district")
	private String district;
	
	@Column(name = "city")
	private String city;
	
	@Column(name = "pincode")
	private String pincode;	
	
	
	@Column(name = "aadharNo")
	private String aadharNo;	
	
	
	@Column(name = "pancard")
	private String pancard;
	
	
	@Column(name = "password")
	private String password;
	
	
	@Column(name = "citizen")
	private String citizen;
	
	@Column(name = "country2")
	private String country2;
	
	
	@Column(name = "state2")
	private String state2;
	
	@Column(name = "district2")
	private String district2;
	
	
	@Column(name = "city2")
	private String city2;
	
	@Column(name = "pincode2")
	private String pincode2;
	
	

	
	
	

	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCitizen() {
		return citizen;
	}

	public void setCitizen(String citizen) {
		this.citizen = citizen;
	}

	public String getCountry2() {
		return country2;
	}

	public void setCountry2(String country2) {
		this.country2 = country2;
	}

	public String getState2() {
		return state2;
	}

	public void setState2(String state2) {
		this.state2 = state2;
	}

	public String getDistrict2() {
		return district2;
	}

	public void setDistrict2(String district2) {
		this.district2 = district2;
	}

	public String getCity2() {
		return city2;
	}

	public void setCity2(String city2) {
		this.city2 = city2;
	}

	public String getPincode2() {
		return pincode2;
	}

	public void setPincode2(String pincode2) {
		this.pincode2 = pincode2;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getPincode() {
		return pincode;
	}

	public void setPincode(String pincode) {
		this.pincode = pincode;
	}

	public String getAadharNo() {
		return aadharNo;
	}

	public void setAadharNo(String aadharNo) {
		this.aadharNo = aadharNo;
	}

	public String getPancard() {
		return pancard;
	}

	public void setPancard(String pancard) {
		this.pancard = pancard;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getSchoolContact() {
		return schoolContact;
	}

	public void setSchoolContact(String schoolContact) {
		this.schoolContact = schoolContact;
	}

	public String getPrincipal_Name() {
		return principal_Name;
	}

	public void setPrincipal_Name(String principal_Name) {
		this.principal_Name = principal_Name;
	}

	public String getSchool_board() {
		return school_board;
	}

	public void setSchool_board(String school_board) {
		this.school_board = school_board;
	}

	public String getOtp() {
		return otp;
	}

	public void setOtp(String otp) {
		this.otp = otp;
	}

	public String getSelCategory() {
		return selCategory;
	}

	public void setSelCategory(String selCategory) {
		this.selCategory = selCategory;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getStudent_name() {
		return student_name;
	}

	public void setStudent_name(String student_name) {
		this.student_name = student_name;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getSchool_name() {
		return school_name;
	}

	public void setSchool_name(String school_name) {
		this.school_name = school_name;
	}

	public String getClass_name() {
		return class_name;
	}

	public void setClass_name(String class_name) {
		this.class_name = class_name;
	}

	public String getSection_name() {
		return section_name;
	}

	public void setSection_name(String section_name) {
		this.section_name = section_name;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}

	public String getEmail_address() {
		return email_address;
	}

	public void setEmail_address(String email_address) {
		this.email_address = email_address;
	}

	public String getCurrent_address() {
		return current_address;
	}

	public void setCurrent_address(String current_address) {
		this.current_address = current_address;
	}

	public String getRegistration_number() {
		return registration_number;
	}

	public void setRegistration_number(String registration_number) {
		this.registration_number = registration_number;
	}

	public String getWhats_app() {
		return whats_app;
	}

	public void setWhats_app(String whats_app) {
		this.whats_app = whats_app;
	}

	


}
