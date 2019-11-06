package com.naver.hollys.member;

public class MemberService {
	private MemberDAO memberDAO;
	
	public MemberService() {
		memberDAO = new MemberDAO();
	}
	
	public int memberInsert(MemberDTO memberDTO) throws Exception {
		int result = memberDAO.memberInsert(memberDTO);
	
		return result;
	}
	
}
