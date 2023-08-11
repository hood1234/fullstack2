package com.StepStyle.controller;

import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.StepStyle.service.BoardService;
import com.StepStyle.vo.BoardVO;
import com.StepStyle.vo.UserVO;

@Controller
@RequestMapping(value = "/board", produces = "text/html; charset=UTF-8")
public class BoardController {

    @Autowired
    private BoardService boardService;

    // 게시판 목록 페이지
 // BoardController.java
    @RequestMapping("/community.do")
    public String community(
            @RequestParam(defaultValue = "1") int page,
            Model model) {
        int pageSize = 10; // 한 페이지당 보여줄 아이템 수
        int totalItems = boardService.getBoardCount();
        int totalPages = (int) Math.ceil((double) totalItems / pageSize);
        
        List<BoardVO> community = boardService.getPaginatedBoardList((page - 1) * pageSize, pageSize);
        
        model.addAttribute("community", community);
        model.addAttribute("currentPage", page);
        model.addAttribute("totalPages", totalPages);
        
        return "board/community";
    }

    // 검색 기능 추가
    @RequestMapping(value = "/search.do", method = RequestMethod.GET)
    public String searchBoard(@RequestParam("keyword") String keyword, Model model) {
        List<BoardVO> searchResult = boardService.searchBoardByKeyword(keyword);
        model.addAttribute("community", searchResult);
        return "board/community";
    }

    // 게시물 상세보기 페이지
    @RequestMapping("/view.do")
    public String viewBoard(@RequestParam("bidx") int bidx, Model model) {
        BoardVO board = boardService.selectOneByBidx(bidx);
        model.addAttribute("board", board);
        return "board/view";
    }

    // 신발 페이지
    @RequestMapping("/shoesPage.do")
    public String shoesPage() {
        return "board/shoesPage";
    }

    // 스타일 페이지
    @RequestMapping("/stylePage.do")
    public String stylePage() {
        return "board/stylePage";
    }

    // 글 작성 폼 보여주기
    @RequestMapping(value = "/write.do", method = RequestMethod.GET)
    public String showWriteForm(Model model) {
        model.addAttribute("board", new BoardVO());
        return "board/write";
    }

    // 글 작성 처리
    @RequestMapping(value = "/write.do", method = RequestMethod.POST)
    public String insertBoard(@ModelAttribute BoardVO vo, HttpServletRequest req) {
        vo.setWdate(new Date());

        // 로그인된 사용자의 uId를 가져와서 BoardVO 객체에 설정
        UserVO login = (UserVO) req.getSession().getAttribute("login");
        vo.setuId(login.getuId());

        boardService.insertBoard(vo);

        return "redirect:/board/community.do";
    }

    // 글 삭제 처리
    @RequestMapping(value = "/delete.do", method = RequestMethod.POST)
    public String delete(@RequestParam("bidx") int bidx, Model model) {
        int result = boardService.deleteBoard(bidx);

        if (result > 0) {
            model.addAttribute("message", "삭제되었습니다.");
        } else {
            model.addAttribute("message", "삭제할 수 없습니다.");
        }

        return "redirect:/board/community.do";
    }

    // 글 수정 폼 보여주기
    @RequestMapping(value = "/modify", method = RequestMethod.GET)
    public String showUpdateForm(@RequestParam("bidx") int bidx, Model model) {
        BoardVO board = boardService.selectOneByBidx(bidx);
        if (board != null) {
            model.addAttribute("board", board);
            return "board/modify";
        } else {
            return "error";
        }
    }

    // 글 수정 처리
    @RequestMapping(value = "/modify", method = RequestMethod.POST)
    public String updateBoard(@ModelAttribute BoardVO vo, Model model) {
        vo.setWdate(new Date());

        int result = boardService.updateBoard(vo);
        if (result > 0) {
            model.addAttribute("message", "수정되었습니다.");
        } else {
            model.addAttribute("message", "수정할 수 없습니다.");
        }

        return "redirect:/board/view.do?bidx=" + vo.getBidx();
    }
}
