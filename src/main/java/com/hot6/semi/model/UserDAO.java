package com.hot6.semi.model;

import com.hot6.semi.vo.UserVO;

public interface UserDAO {

	// 01. 로그인
	public UserVO login(UserVO vo)throws Exception;
	// 02. 회원가입
	public void insertUser(UserVO user) throws Exception;
}

