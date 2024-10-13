package com.example.AcademicProjectManagement;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class Rest {
	
	UserDAOClass udc;
	UserService us;

	
	@Autowired
	public Rest(UserDAOClass udc, UserService us) {
		super();
		this.udc = udc;
		this.us = us;
		
	}
	
	@GetMapping("/")
	public String first() {
		return "first";
	}
	@GetMapping("/navbar")
	public String navbar() {
		return "navbar";
	}
	
	@GetMapping("/profile")
	public String profile() {
		return "profile";
	}
	
	@GetMapping("/facprofile")
	public String facprofile() {
		return "facprofile";
	}
	@GetMapping("/createProject")
	public String createProject() {
		return "createProject";
	}
	@GetMapping("/gradeSubmissions")
	public String gradeSubmission() {
		return "gradeSubmission";
	}
	@GetMapping("/createTask")
	public String createTask() {
		return "createTask";
	}
	
	@GetMapping("/studentHome")
	public String stuhome() {
		return "studentHome";
	}
	
	@GetMapping("/facultyHome")
	public String fachome() {
		return "facultyHome";
	}
	
	@PostMapping("/facultyHome")
	public String fachome1() {
		return "facultyHome";
	}
	
	
	@PostMapping("/studentHome")
	public String stuhome1() {
		return "studentHome";
	}
	
	@GetMapping("/stulogin")
	public String stulogin() {
		return "stulogin";
	}
	
	@GetMapping("/faclogin")
	public String faclogin() {
		return "faclogin";
	}
	
	@GetMapping("/register")
	public String register() {
		return "register";
	}
	
	/*@PostMapping("/register")
	public String register1() {
		return "register";
	}*/
	@PostMapping("/register")
	public String register1(@ModelAttribute("stud2") User stud2, Model model) {
	    udc.insertUser(stud2);
	    return "studentHome";
	}
	
	
	
	// Handle the login form submission (original method)
    
    
    @PostMapping("/stulogin")
    public String stulogin1(@RequestParam String email, @RequestParam String password, Model model) {
        // Authenticate the user
        User authenticatedUser = us.authenticateUser(email, password);

        if (authenticatedUser != null) {
            // Successful login, redirect to the home page
            return "studentHome";
        } else {
            // Failed login, display an error message
            model.addAttribute("error", "Invalid email or password");
            return "stulogin";
        }
    }
    

    @PostMapping("/faclogin")
    public String faclogin(@RequestParam String email, @RequestParam String password, Model model) {
        Faculty authenticatedFaculty = us.authenticateFaculty(email, password);

        if (authenticatedFaculty != null) {
            // Successful login, redirect to the faculty home page
            return "facultyHome";
        } else {
            // Failed login, display an error message
            model.addAttribute("error", "Invalid email or password");
            return "faclogin";
        }
    }
	
	@GetMapping("/project")
	public String project() {
		return "project";
	}
	
	@PostMapping("/projectCreated")
	public String projectCreated() {
		return "projectCreated";
	}
	
	@PostMapping("/taskCreated")
	public String taskCreated() {
		return "taskCreated";
	}
	
	
	
	@GetMapping("/feedback")
	public String feedback() {
		return "feedback";
	}
	
	/*@PostMapping("/feedback")
	public String feedback(@ModelAttribute("feedback") Feedback feedback, Model model, Principal principal) {
	    // Get the currently logged-in user
	    User user = us.findByEmail(principal.getName());

	    // Set the user in the feedback entity
	    feedback.setUser(user);

	    // Save the feedback
	    fs.saveFeedback(feedback);

	    return "studentHome";
	}*/
	
	@GetMapping("/mySubmissions")
	public String mySubmissions() {
		return "mySubmissions";
	}
	
	@GetMapping("/projectDetails1")
	public String projectDetails1() {
		return "projectDetails1";
	}
	
	@GetMapping("/projectDetails2")
	public String projectDetails2() {
		return "projectDetails2";
	}
	
	@GetMapping("/tasksComplt")
	public String tasksComplt() {
		return "tasksComplt";
	}
	
	@GetMapping("/tasksDetails")
	public String tasksDetails() {
		return "tasksDetails";
	}
	@PostMapping("/tasksDetails")
	public String tasksDetails1() {
		return "tasksDetails";
	}
	@GetMapping("/uploadFiles")
	public String uploadFiles() {
		return "uploadFiles";
	}
	
	@GetMapping("/viewUpload")
	public String viewUpload() {
		return "viewUpload";
	}

}
