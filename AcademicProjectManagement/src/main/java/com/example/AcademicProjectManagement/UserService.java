package com.example.AcademicProjectManagement;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    private UserRepository userRepository;
    private FacultyRepository facultyRepository;

    @Autowired
    public UserService(UserRepository userRepository, FacultyRepository facultyRepository) {
		super();
		this.userRepository = userRepository;
		this.facultyRepository = facultyRepository;
	}

	public User authenticateUser(String email, String password) {
        // Retrieve the user from the database using the email
        User user = userRepository.findByEmail(email);

        // Check if the user exists and the password matches
        if (user != null && user.getPassword().equals(password)) {
            return user;
        } else {
            return null; // Authentication failed
        }
    }
	
	public Faculty authenticateFaculty(String email, String password) {
        return facultyRepository.findByEmail(email,password);
    }
}
