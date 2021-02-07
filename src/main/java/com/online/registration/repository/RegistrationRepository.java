package com.online.registration.repository;

import java.lang.annotation.Native;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.online.registration.model.RegistrationModel;


public interface RegistrationRepository extends JpaRepository<RegistrationModel, Integer> {

	@Query("Select l from RegistrationModel l where l.phone_number=?1")

	RegistrationModel queryByName(String phoneNumber);
	
	
	
	  @Query("Select l.phone_number from RegistrationModel l where l.phone_number=?1")
	  
	  String getNumberByph(String phonNum);
	 
	
	  @Query("Select l.phone_number from RegistrationModel l where l.phone_number=?1")
	String findByNum(String mobileNo);


	  @Query("Select l.email_address from RegistrationModel l where l.email_address=?1")

	String findByEmail(String string);



//	@NativeQuery("Select l.phone_number from RegistrationModel l where l.phone_number=?1")
//	String findByNum(String mobileNo);

}
