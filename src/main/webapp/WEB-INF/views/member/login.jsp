<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLLYS Coffee</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<link href="../css/login.css" rel="stylesheet">

<c:import url="../layout/bootStrap.jsp" />

<script type="text/javascript">

	function check1() {
		var id = document.getElementById("l_c_id").value;
		var pw = document.getElementById("l_c_pw").value;

		if (id == "" || pw == "") {
			alert("입력하세요");
		} else {
			alert("ok");
		}
	}
	
	function check2() {
		var id = document.getElementById("l_c_id").value;
		var pw = document.getElementById("l_c_pw").value;
		
		if (id == "" || pw == "") {
			alert("입력하세요");
		} else {
			alert("ok");
		}
		
		return false;
	}
	
	function check3() {
		/* var id ="";
		var pw =""; */
		
		document.getElementById("id_r").innerHTML = "<p>&nbsp; </p>";
		document.getElementById("pw_r").innerHTML = "<p>&nbsp; </p>";
		
		var id = document.getElementById("l_c_id").value;
		var pw = document.getElementById("l_c_pw").value;
		
/*  		if(id == ""){
			 아이디 값이 없다. -> html로 프린트 해야한다. 
			var idt = "아이디가 없습니다.";
			document.getElementById("id_r").innerHTML = idt;
		} else if(pw == ""){
			var pwt = "패스워드가 없습니다.";
			document.getElementById("pw_r").innerHTML = pwt;
		} else if(id == "" && pw == ""){
			var idt = "아이디가 없습니다.";
			var pwt = "패스워드가 없습니다.";
			document.getElementById("id_r").innerHTML = idt;
			document.getElementById("pw_r").innerHTML = pwt;
		} 
 		 */
 		
 		if(id == "" && pw == ""){
			var idt = "아이디가 없습니다.";
			var pwt = "패스워드가 없습니다.";
			document.getElementById("id_r").innerHTML = idt;
			document.getElementById("pw_r").innerHTML = pwt;
		} else if(id == ""){
			// 아이디 값이 없다. -> html로 프린트 해야한다. 
				var idt = "아이디가 없습니다.";
				document.getElementById("id_r").innerHTML = idt;
		} else if(pw == ""){
			var pwt = "패스워드가 없습니다.";
			document.getElementById("pw_r").innerHTML = pwt;
		}
 			
	}
	
	$(document).ready(function() {

		var imag = $(".h_m_img");
		var list = $(".h_m_l");
		var div = $(".h_m_l_div");
		
		$(".header_menu").on({
			  mouseenter: function(){
				$('#panel_m').slideDown(650);	
				$(div[0]).html("메뉴");
				$(div[1]).html("할리스 몰");
				$(div[2]).html("멤버십");
				$(div[3]).html("이벤트 및 공지");
				$(div[4]).html("매장");
				$(div[5]).html("할리스 소개");
			  },
			  mouseleave: function(){
				$("#panel_m").slideUp(650);
			  },
			});
		

			$(list[0]).on({
				  mouseenter: function(){
					imag[0].src = '/Html_ex2/img/h_b/white/gnb_01_on.png';
					$(div[0]).css("color", "#ffffff");
					$(div).not(div[0]).css("color", "#6f6f6f");
				  },

				  mouseleave: function(){
					imag[0].src = '/Html_ex2/img/h_b/black/gnb_01.png';
					$(div).css("color", "#ffffff");
				  },
				});
			
			$(list[1]).on({
			  mouseenter: function(){			
				imag[1].src = '/Html_ex2/img/h_b/white/gnb_02_on.png';
					$(div[1]).css("color", "#ffffff");
					$(div).not(div[1]).css("color", "#6f6f6f");
			  },

			  mouseleave: function(){
				imag[1].src = '/Html_ex2/img/h_b/black/gnb_02.png';
					$(div).css("color", "#ffffff");
			  },
			});
			
			$(list[2]).on({
			  mouseenter: function(){			
				imag[2].src = '/Html_ex2/img/h_b/white/gnb_03_on.png';
					$(div[2]).css("color", "#ffffff");
					$(div).not(div[2]).css("color", "#6f6f6f");
			  },

			  mouseleave: function(){
				imag[2].src = '/Html_ex2/img/h_b/black/gnb_03.png';
					$(div).css("color", "#ffffff");
			  },
			});
			
			$(list[3]).on({
			  mouseenter: function(){			
				imag[3].src = '/Html_ex2/img/h_b/white/gnb_04_on.png';
					$(div[3]).css("color", "#ffffff");
					$(div).not(div[3]).css("color", "#6f6f6f");
			  },

			  mouseleave: function(){
				imag[3].src = '/Html_ex2/img/h_b/black/gnb_04.png';
					$(div).css("color", "#ffffff");
			  },
			});
			
			$(list[4]).on({
			  mouseenter: function(){			
				imag[4].src = '/Html_ex2/img/h_b/white/gnb_05_on.png';
					$(div[4]).css("color", "#ffffff");
					$(div).not(div[4]).css("color", "#6f6f6f");
			  },

			  mouseleave: function(){
				imag[4].src = '/Html_ex2/img/h_b/black/gnb_05.png';
					$(div).css("color", "#ffffff");
			  },
			});
			
			$(list[5]).on({
			  mouseenter: function(){			
				imag[5].src = '/Html_ex2/img/h_b/white/gnb_06_on.png';
					$(div[5]).css("color", "#ffffff");
					$(div).not(div[5]).css("color", "#6f6f6f");
			  },

			  mouseleave: function(){
				imag[5].src = '/Html_ex2/img/h_b/black/gnb_06.png';
					$(div).css("color", "#ffffff");
			  },
			});
			

	});
	
</script>

<style> 
.carousel-indicators li{
	background-color: #e1e1e0;
	border: 0px;
	font-size: 11px;
}

.carousel-indicators li:hover{
 	background-color: #a42228;
	border: 0px;
	font-size: 11px;
}

</style>


</head>
<body>

<c:import url="../layout/header.jsp" />

	<!-- section -->
	<section class="main">
		<c:import url="../layout/panel.jsp" />
	
		<div class="loginmain">
			<article  class="login1">
				<div class="login1_wrap">
				<ul class="login1_1">
					<li>
					<a href="login.jsp">
					<img src="../img/login/left1.gif">
					</a>
					</li>
					<li><img src="../img/login/left2.gif"></li>
					<li><img src="../img/login/left3.gif"></li>
				</ul>


				<ul class="login1_2">
					<li><img src="../img/login/left4.gif"></li>
					<li><img src="../img/login/left6.gif"></li>
				</ul>


				<ul>
					<li><img src="../img/login/left5.gif"></li>
				</ul>
				 </div>
			</article>

			<article class="login2">
				<div class="login2_wrap"> 
				<ul class="login2_1">
					<li>Home > 멤버십로그인</li>
					<li class="l2_1_1">
					<img src="../img/login/right1.gif">
					</li>
					<li class="l2_1_2"><img src="../img/login/right2.gif"></li>
					<li class="l2_1_3"><img src="../img/login/right3.gif"></li>
				</ul>

				<form action="../index.jsp">
					<table class="logint">
						<tr>
							<td class="lt1">아이디</td>
							<td class="lt2"><input id="l_c_id" type="text"></td>
							<td rowspan="2">
							<div class="lt3"> 
								<!-- <p><input type="button" value="login" onclick="check1()"></p> -->
								
								<p>
								<!-- <a href="../index.jsp"> -->
								<input id="lt3_b" type="button" value="로그인" onclick="check3()">
								<!-- </a> -->
								</p>
								<!-- <p><button onclick="return check2()">login</button></p>  -->
								<!-- 버튼태그는 검사를 못한다. 버튼태그는 값이 true면 폼을 submit시키는 이벤트가 있으므로, 리턴값을 false로 받으면 폼으로 넘어가지 않는다.  -->
									
								<!-- <a href="../index.jsp"> 로그인 </a> -->
							</div>
							</td>
						</tr>

						<tr>
							<td class="lt1">비밀번호</td>
							<td class="lt2"><input id="l_c_pw" type="password"></td>
						</tr>

						<tr>
							<td></td>
							<td class="lt4"><input type="checkbox" name="check" checked="checked">아이디저장</td>
							<td></td>
						</tr>
						
						<tr>
							<td colspan="4">
							<!-- 아이디 비번 확인 창 -->
							<div id="i_p_check">
								<div><p id="id_r"></p></div>	
								<div><p id="pw_r"></p></div>
							</div>
							</td>
						</tr>

						<tr>
							<td colspan="3" style="border-top: 1px rgb(180, 180, 180) solid"></td>
						</tr>
							
					</table>

					<table class="logint2">
						<tr>
							<td class="tt1"><img src="../img/login/gnb_smenu01.png"></td>
							<td class="tt1 ttr"><img src="../img/login/gnb_smenu02.png"></td>
							<td class="tt1"><img src="../img/login/gnb_smenu03.png"></td>
						</tr>

						<tr>
							<td class="tt2">아이디를 잊어버리셨나요?</td>
							<td class="tt2 ttr">비밀번호를 잊어버리셨나요?</td>
							<td class="tt2">할리스커피의 회원이 아니신가요?</td>
						</tr>

						<tr>
							<td class="tt3">고객님의 아이디를 찾아드립니다.</td>
							<td class="tt3 ttr">고객님의 비밀번호를 찾아드립니다.</td>
							<td class="tt3">회원가입하시고 다양한 혜택을 누리세요.</td>
						</tr>


						<tr class="tt4">
							<td><input type="submit" value="아이디 찾기"></td>
							<td class="ttr"><input type="submit" value="비밀번호 찾기"></td>
							<td>
							<a href="join_front.jsp">
							<input type="button" value="회원가입">
							</a>
							</td>
						</tr>

					</table>
				</form>
				</div>
			</article>

		</div>
	</section>

<c:import url="../layout/footer.jsp" />
</body>
</html>