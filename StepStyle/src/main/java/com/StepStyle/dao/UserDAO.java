package com.StepStyle.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.StepStyle.vo.UserVO;


@Repository
public class UserDAO {

	@Autowired
	private SqlSession sqlSession;
	
	private static final String namespace = "com.StepStyle.mapper.UserMapper";
	
	public UserVO selectUserByLogin(UserVO vo) {
		return sqlSession.selectOne(namespace+".selectUserByLogin", vo);
	}
	
	public int selectCntById(String uId) {
		return sqlSession.selectOne(namespace+".selectCntById", uId);
	}
	
	public int insert(UserVO vo) {
		return sqlSession.insert(namespace+".insert", vo);
	}
	
	
	
	
}
