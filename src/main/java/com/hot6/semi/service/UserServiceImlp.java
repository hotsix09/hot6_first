package com.hot6.semi.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.hot6.semi.model.UserDAO;
import com.hot6.semi.vo.UserVO;

@Service
public class UserServiceImlp implements UserService {
	
	@Inject
	private UserDAO dao;
	
	@Override
	public UserVO login(UserVO vo) throws Exception {
		
		return dao.login(vo);
	}
	
	@Override
	public void insertUser(UserVO user) throws Exception {
		dao.insertUser(user);
		
	}
}
