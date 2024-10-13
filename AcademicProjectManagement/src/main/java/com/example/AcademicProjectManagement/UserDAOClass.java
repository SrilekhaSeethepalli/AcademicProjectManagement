package com.example.AcademicProjectManagement;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserDAOClass implements UserDAO {

	UserRepository ur;
	@Autowired
	public UserDAOClass(UserRepository ur) {
		super();
		this.ur = ur;
	}

	@Override
	/*public void insertUser(User u) {
		// TODO Auto-generated method stub
		ur.save(u);
		
	}*/

	 public void insertUser(User u) {
	        // Check if the email already exists in the database
	        if (ur.existsByEmail(u.getEmail())) {
	            // Handle the case where the email already exists, e.g., throw an exception or return an error message
	        } else {
	            ur.save(u);
	        }
	    }
}
