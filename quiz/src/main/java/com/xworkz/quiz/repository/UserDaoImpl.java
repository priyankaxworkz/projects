package com.xworkz.quiz.repository;

import org.apache.tomcat.jdbc.pool.DataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.xworkz.quiz.model.Login;
import com.xworkz.quiz.model.User;

public class UserDaoImpl implements UserDao{

	@Autowired
	DataSource datasource;
	
	@Autowired
	
	JdbcTemplate jdbcTemplate;
	@Override
	public void register(User user) {
		
		String sql="insert into users values(?,?,?,?,?)";
		
//		jdbcTemplate.update(sql, new Object[] [ user.getFirstName(),user.getLastName(),user.getAddress(),user.getContactNumber()
//		                                       user.getPassword()]);
//		
//		
	}

	@Override
	public User validateUser(Login login) {
		
//		String sql="select * from users where username="
		return null;
	}

}
