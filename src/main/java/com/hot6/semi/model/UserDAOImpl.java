package com.hot6.semi.model;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.hot6.semi.vo.UserVO;

@Repository
public class UserDAOImpl implements UserDAO {
	
	@Inject
	private SqlSession session;
	
	private static String namespace = "com.hot6.semi.model.LoginDAO";
	
	@Override
	public UserVO login(UserVO vo) throws Exception {
	
		return session.selectOne(namespace +".login", vo);
	}
	
	@Override
	public void insertUser(UserVO user) throws Exception {
		session.insert(namespace+".insertUser", user);
		
	}

}
