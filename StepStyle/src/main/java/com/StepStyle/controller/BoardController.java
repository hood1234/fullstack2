package com.StepStyle.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.StepStyle.service.BoardService;
import com.StepStyle.vo.BoardVO;

@Controller
@RequestMapping(value = "/board", produces = "text/html; charset=UTF-8")
public class BoardController {

    @Autowired
    private BoardService boardService;

    @RequestMapping("/community.do")
    public String community(Model model) {
        List<BoardVO> community = boardService.getBoardList();
        model.addAttribute("community", community);
        return "board/community";
    }

    @RequestMapping(value = "/search.do", method = RequestMethod.GET)
    public String searchBoard(@RequestParam("keyword") String keyword, Model model) {
        List<BoardVO> searchResult = boardService.searchBoardByKeyword(keyword);
        model.addAttribute("community", searchResult);
        return "board/community";
    }

    @RequestMapping("/view.do")
    public String viewBoard(@RequestParam("bidx") int bidx, Model model) {
        BoardVO board = boardService.selectOneByBidx(bidx);
        model.addAttribute("board", board);
        return "board/view";
    }

    @RequestMapping("/shoesPage.do")
    public String shoesPage() {
        return "board/shoesPage";
    }

    @RequestMapping("/shoesDataPage.do")
    public String shoesDataPage() {
        return "board/shoesDataPage";
    }
    
    @RequestMapping("/stylePage.do")
    public String stylePage() {
        return "board/stylePage";
    }
    
    @RequestMapping("/styleDataPage.do")
    public String styleDataPage() {
        return "board/styleDataPage";
    }
    
    

    @RequestMapping(value = "/write.do", method = RequestMethod.GET)
    public String showWriteForm(Model model) {
        model.addAttribute("board", new BoardVO());
        return "board/write";
    }

    @RequestMapping(value = "/write.do", method = RequestMethod.POST)
    public String insertBoard(@ModelAttribute BoardVO vo) {
        vo.setWdate(new Date());
        boardService.insertBoard(vo);
        return "redirect:/board/community.do";
    }

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
