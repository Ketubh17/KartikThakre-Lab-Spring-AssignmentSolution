package com.student_fest.student.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.student_fest.student.entity.Student;
	
	public interface StudentRepository extends JpaRepository<Student, Integer> {
		
		public List<Student> findByFirstnameContainsAndLastnameContainsAndCourseContainsAndCountryContains(String firstname, String lastname, String course, String country);
		
			
		}
	

