package com.StepStyle.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.StepStyle.vo.BoardVO;


@Repository
public class BoardDAO {
	
	@Autowired
    private SqlSession sqlSession;

    private static final String namespace = "com.StepStyle.mapper.BoardMapper";

    public List<BoardVO> getBoardList() {
        return sqlSession.selectList(namespace + ".getBoardList");
    }

    public void insertBoard(BoardVO vo) {
        sqlSession.insert(namespace + ".insertBoard", vo);
    }

    public int updateBoard(BoardVO vo) {
        return sqlSession.update(namespace + ".updateBoard", vo);
    }

    public int deleteBoard(int bidx) {
        return sqlSession.delete(namespace + ".deleteBoard", bidx);
    }

	public BoardVO selectOneByBidx(int bidx) {
		return sqlSession.selectOne(namespace + ".selectOneByBidx",bidx);
	}

	public List<BoardVO> searchBoardByKeyword(String keyword) {
		return sqlSession.selectList(namespace + ".searchBoardByKeyword", keyword);
	}
}
