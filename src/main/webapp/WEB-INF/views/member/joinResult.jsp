<%@page import="com.naver.util.DBConnector"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.naver.member.MemberDAO"%>
<%@page import="com.naver.member.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");

MemberDTO memberDTO = new MemberDTO();
memberDTO.setName(request.getParameter("name"));
memberDTO.setId(request.getParameter("id"));
memberDTO.setPw(request.getParameter("pw"));
memberDTO.setPhone(request.getParameter("phone"));
memberDTO.setEmail(request.getParameter("email"));
memberDTO.setAddress(request.getParameter("address"));
memberDTO.setBirth(request.getParameter("birth"));

Connection con = DBConnector.getConnection();
MemberDAO memberDAO = new MemberDAO();
int result = memberDAO.insert(con, memberDTO);

String msg = "가입실패";

 if(result > 0){
	msg = "가입성공 ";
	request.setAttribute("msg", msg);
	request.setAttribute("path", "../index.jsp");
	
	RequestDispatcher view = request.getRequestDispatcher("../common/common_result.jsp");
	view.forward(request, response);
} else {
	response.sendRedirect("./join_front.jsp");
} 



%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>