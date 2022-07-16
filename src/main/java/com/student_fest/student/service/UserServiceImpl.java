package com.student_fest.student.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.student_fest.student.entity.User;
import com.student_fest.student.repository.UserRepository;
import com.student_fest.student.security.StudentUserDetail;
@Service
public class UserServiceImpl implements UserDetailsService{
	
	@Autowired
	private UserRepository userRepo;


	@Override
	public UserDetails loadUserByUsername(String username) {
		User user=userRepo.getUserByUserName(username);
		
		if(user==null)
		{
			throw new UsernameNotFoundException("User "+username+" not found!!!");
		}
		
		UserDetails studentUserDetails=new StudentUserDetail(user);
		return studentUserDetails;
	}

}
