package com.example.AcademicProjectManagement;

import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;

public interface FeedbackRepository extends JpaRepository<Feedback, UUID> {
}
