package com.example.AcademicProjectManagement;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FeedbackService {
	private FeedbackRepository fr;

	@Autowired
	public FeedbackService(FeedbackRepository fr) {
		super();
		this.fr = fr;
	}
	 public void saveFeedback(Feedback feedback) {
	        // Generate a random ID for the feedback entry (you can use UUID.randomUUID() to generate a unique ID)
	        feedback.setId(UUID.randomUUID());
	        
	        fr.save(feedback);
	    }
	

}
