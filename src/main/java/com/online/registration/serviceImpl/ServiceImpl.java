package com.online.registration.serviceImpl;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.online.registration.model.RegistrationModel;
import com.online.registration.repository.RegistrationRepository;
import com.online.registration.service.ServiceClass;

@Service
public class ServiceImpl implements ServiceClass {

	
	@Autowired
	RegistrationRepository repositoryClass;
	
	@Override
	public RegistrationModel saveRegistrationForm(RegistrationModel modelClassObject) {
		
		String regNum=null;
		
		Date date = new Date();
		SimpleDateFormat DateFor = new SimpleDateFormat("dd");
		String stringDate= DateFor.format(date);
		RegistrationModel modelObj=new RegistrationModel();
		 Random rand = new Random(); 
		  
        int rand_int1 = rand.nextInt(1000000); 
        
        String regRanNum=String.valueOf(rand_int1);
        String phoneNumber=null;
		/*
		 * phoneNumber= modelClassObject.getPhone_number();
		 */        
        System.out.println(">>>>>>>>>>>>>"+phoneNumber);
	
	try {
		
	
			
//			String phoneNum=	repositoryClass.getNumberByph(phoneNumber);
//	        System.out.println(">>>>>>>>>>22222>>>"+phoneNum);

//				if(phoneNum ==null) {
					regNum="REG"+stringDate+regRanNum;
					modelClassObject.setRegistration_number(regNum);
					repositoryClass.save(modelClassObject);
//				}else {
					
					
					
//				}
				
			
			
			
		

		

//		TimeUnit.SECONDS.sleep(10);

//		ModelClass	modelObj=	repositoryClass.findById(modelClassObject.getPhone_number().toString());
		return modelObj;
	} catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
		return null;

	}
		
	}

	@Override
	public RegistrationModel getDetails(String phoneNumber) {
//		ModelClass	modelObj=	;
//		System.out.println("======"+modelObj.getStudent_name());
//		ModelClass	modelValues=new ModelClass();
//		modelValues.setStudent_name(modelObj.getStudent_name());
		// TODO Auto-generated method stub
		
		try {
			return repositoryClass.queryByName(phoneNumber);

			
		} catch (Exception e) {
			// TODO: handle exception
			return null;
		}

	}

	@Override
	public String findByNum(String mobileNo) {
		// TODO Auto-generated method stub
		try {
		String num=repositoryClass.findByNum(mobileNo);
			return num;
		} catch (Exception e) {
			// TODO: handle exception
		e.printStackTrace();
			return null;

		}

	}

	@Override
	public String findByEmail(String string) {
		try {
			String num=repositoryClass.findByEmail(string);
			System.out.println("============"+num);
				return num;
			} catch (Exception e) {
				// TODO: handle exception
			e.printStackTrace();
				return null;

			}

	}

}
