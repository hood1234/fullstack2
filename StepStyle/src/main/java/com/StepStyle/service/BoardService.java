package com.StepStyle.service;

import java.util.List;

import com.StepStyle.vo.BoardVO;

public interface BoardService {

    List<BoardVO> getBoardList();
    void insertBoard(BoardVO vo);
    int updateBoard(BoardVO vo);
    int deleteBoard(int bidx);
	BoardVO selectOneByBidx(int bidx);
	List<BoardVO> searchBoardByKeyword(String keyword);
}

