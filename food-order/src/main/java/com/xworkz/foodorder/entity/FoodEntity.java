package com.xworkz.foodorder.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name="food_table")

public class FoodEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	@Column(name="restaurant_name")
	private String name;
	@Column(name="contact_number")
	private long contactNumber;
	@Column(name="emailid")
	private String emailid;
	@Column(name="user_name")
	private String userName;
	@Column(name="address")
	private String address;
	
}
