package com.hot6.semi.service;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;


import com.hot6.semi.vo.UserVO;


public interface UserService {
	// 01. 로그인
	public UserVO login(UserVO vo) throws Exception;
	// 02. 회원가입
	public void insertUser(UserVO user) throws Exception;
}
