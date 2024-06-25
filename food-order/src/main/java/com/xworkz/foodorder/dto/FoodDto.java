package com.xworkz.foodorder.dto;

import javax.persistence.Id;

import lombok.Data;

@Data
public class FoodDto {

	@Id
	private int id;
	private String restaurantName;
	private long contactNumber;
	private String emailId;
	private String userName;
	private String address;
	
}
