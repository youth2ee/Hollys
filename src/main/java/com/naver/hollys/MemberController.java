package com.naver.hollys;

import org.springframework.web.servlet.ModelAndView;

import com.naver.hollys.member.MemberDTO;
import com.naver.hollys.member.MemberService;

public class MemberController {
	private MemberService memberService;
	
	public MemberController() {
		memberService = new MemberService();
	}
	
	public ModelAndView memberInsert(MemberDTO memberDTO) throws Exception {
		int result = memberService.memberInsert(memberDTO);
		
		ModelAndView mv = new ModelAndView();
		mv.addObject("memberDTO", memberDTO);
		mv.setViewName("member/login");
	
		return mv;
	}

}
