package com.StepStyle.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.StepStyle.service.UserService;
import com.StepStyle.vo.UserVO;


@RequestMapping(value="/user")
@Controller
public class UserController {

	@Autowired
	private UserService userService;
	//로그인 
	@RequestMapping(value="/login.do",method=RequestMethod.GET)
	public String login() {
		return "user/login";
	}
	
	@RequestMapping(value="/login.do",method=RequestMethod.POST)
	public void login(UserVO vo,HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		HttpSession session = req.getSession();
		
		UserVO loginVO = userService.selectUserByLogin(vo);
		
		res.setContentType("text/html;charset=UTF-8");
		PrintWriter pw = res.getWriter();
		
		
		if(loginVO != null) {
			//login할 회원이 데이터베이스에 존재
			System.out.println("회원존재");
			
			session.setAttribute("login", loginVO);
			pw.append("<script>alert('로그인에 성공했습니다.');location.href='"+req.getContextPath()+"/';</script>");
			
		}else {
			//login할 회원이 데이터베이스에 존재 X
			System.out.println("회원존재 X");
			pw.append("<script>alert('로그인에 실패했습니다.');location.href='"+req.getContextPath()+"/user/login.do';</script>");
		}
		
		pw.flush();
	}
	
	// 회원 가입 
	@RequestMapping(value = "/checkId.do", method = RequestMethod.POST)
	@ResponseBody
	public String checkId(String uId) {
		System.out.println("uId = " + uId);
		int result = userService.selectCntById(uId);
		System.out.println("result(DB에 있는 아이디 갯수) = " + result);
		return result + "";
	}

	@RequestMapping(value = "/join.do", method = RequestMethod.GET)
	public String join() {

		System.out.println("조인으로 이동 메소드 실행");
		return "user/join";
	}

	@RequestMapping(value = "/join.do", method = RequestMethod.POST)
	public String join(UserVO vo) {

		System.out.println("회원가입 post 메소드 실행");
		System.out.println(vo.toString());
		
		int result = userService.insert(vo);

		if (result > 0) {
			System.out.println("회원가입성공");
		} else {
			System.out.println("회원가입실패");
		}
		return "redirect:login.do";
	}
	
	
	
}














