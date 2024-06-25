package com.xworkz.foodorder.service;

import com.xworkz.foodorder.dto.FoodDto;
import com.xworkz.foodorder.entity.FoodEntity;
import com.xworkz.foodorder.repository.FoodRepo;
import com.xworkz.foodorder.repository.FoodRepoImpl;

public class FoodServiceImpl implements FoodService{

	FoodRepo repository=new FoodRepoImpl();
	@Override
	public boolean validateSave(FoodDto dto) {
//		FoodRepo repository=new FoodRepoImpl();
		FoodEntity entity=new FoodEntity();
		entity.setName(dto.getRestaurantName());
		entity.setContactNumber(dto.getContactNumber());
		entity.setEmailid(dto.getEmailId());
		entity.setUserName(dto.getUserName());
		entity.setAddress(dto.getAddress());
		
		repository.validateSave(entity);
		
		System.out.println("this is service method");
		
		return true;
	}

}
