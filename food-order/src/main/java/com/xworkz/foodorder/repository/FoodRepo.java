package com.xworkz.foodorder.repository;

import com.xworkz.foodorder.entity.FoodEntity;

public interface FoodRepo {

	
	boolean validateSave(FoodEntity entity);
}
