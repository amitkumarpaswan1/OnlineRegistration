package com.online.registration.service;

import java.util.List;

import com.online.registration.model.RegistrationModel;

public interface ServiceClass {

	RegistrationModel saveRegistrationForm(RegistrationModel modelClassObject);

	RegistrationModel getDetails(String phoneNumber);

	String findByNum(String mobileNo);

	String findByEmail(String string);

}
