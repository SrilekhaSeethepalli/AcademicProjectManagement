package com.example.AcademicProjectManagement;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface FacultyRepository extends JpaRepository<Faculty, Long> {
	@Query(value = "SELECT * FROM faculty WHERE email = :email AND fpassword = :password", nativeQuery = true)
	Faculty findByEmail(@Param("email") String email,@Param("password") String password);

}
