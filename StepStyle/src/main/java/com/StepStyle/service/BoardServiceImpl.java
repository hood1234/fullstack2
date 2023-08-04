package com.StepStyle.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.StepStyle.dao.BoardDAO;
import com.StepStyle.vo.BoardVO;

@Service
public class BoardServiceImpl implements BoardService {

	private BoardDAO boardDAO;

	@Autowired
	public BoardServiceImpl(BoardDAO boardDAO) {
		this.boardDAO = boardDAO;
	}

	@Override
	public List<BoardVO> getBoardList() {
		return boardDAO.getBoardList();
	}

	@Override
	public void insertBoard(BoardVO vo) {
		boardDAO.insertBoard(vo);
	}

	 @Override
	    public int updateBoard(BoardVO vo) {
	        return boardDAO.updateBoard(vo);
	    }
	
	@Override
	public int deleteBoard(int bidx) {
		
		return boardDAO.deleteBoard(bidx);
	
	}

	@Override
	public BoardVO selectOneByBidx(int bidx) {
		return boardDAO.selectOneByBidx(bidx);
	}

	@Override
    public List<BoardVO> searchBoardByKeyword(String keyword) {
        return boardDAO.searchBoardByKeyword(keyword);
    }






}
