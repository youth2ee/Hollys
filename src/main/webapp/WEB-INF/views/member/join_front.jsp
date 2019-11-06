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
<link href="../css/join.css" rel="stylesheet">

<c:import url="../layout/bootStrap.jsp" />

	<script>

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
		<div class="joinfmain">
		
			<article class="joinf1">
				<div class="joinf1_wrap">
					<ul class="joinf1_1">
						<li><a href="join_front.jsp"> <img src="../img/join/join1.gif"></a></li>
					</ul>

					<ul class="joinf1_2">
						<li><img src="../img/login/left4.gif"></li>
						<li><img src="../img/login/left6.gif"></li>
					</ul>

					<ul>
						<li><img src="../img/login/left5.gif"></li>
					</ul>
				</div>
			</article>

			<article class="joinf2">
				<div class="joinf2_wrap">
				
					<ul class="joinf2_1">
						<li>Home > 멤버십가입</li>
						<li class="jf2_1_1"><img src="../img/join/join2.gif"></li>
						<li class="jf2_1_2"><img src="../img/join/login_s01.gif"></li>
						<li class="jf2_1_3"><img src="../img/join/tit_util01_s03.gif"></li>
						<li class="jf2_1_4"><img src="../img/join/stit_util05.gif"></li>
					</ul>
					
					<div class="jfh">
						할리스커피의 멤버십 회원이 되시면 홈페이지의 부가 서비스*를 이용하실 수 있습니다.<br> 
						(* 부가서비스 : 할리스몰, 할리스 기프트카드 구매, 멤버십 서비스 확인 등)<br> 
						아래의 이용약관을 읽어보신 후, 동의하신 다음 필요한 정보를 입력하시면 됩니다.<br> 
						각 회원의 신상정보에 대해서는 “신용정보의 이용 및 보호에 관한 법률”에 의거 완벽한 보안을 유지할 것입니다.<br>
					</div>

					<form action="#">
						<table class="joinft">
							<tr><td class="jftitle">이용약관(필수)</td></tr>
							<tr><td><div class="jftxt">
										[제1장 총칙]<br> <br> 제1조 목적<br> 이 약관은 ㈜할리스에프앤비(이하
										"회사"라 합니다)가 제공하는 인터넷상의 정보 서비스(이하 "서비스"라 합니다)의 이용과 관련하여 기본적인
										사항을 규정함을 목적으로 합니다.<br> <br> 제2조 약관의 효력 및 변경<br>
										1. 이 약관의 공지 및 변경사항은 회사의 지정된 홈페이지(http://www.hollys.co.kr) 및
										모바일 멤버십 사이트(http://m.hollys.co.kr)에 공지합니다. 이 약관의 내용은 서비스 화면에
										게시하거나 제1항의 방법으로 회원에게 공지함으로써 효력을 발생합니다. 2. 회사는 합당한 사유가 발생할 경우에는
										이 약관을 변경할 수 있으며, 약관이 변경된 경우에는 변경 된 약관을 제1항과 동일한 방법으로 공지함으로써
										효력을 발생합니다. 회원의 권리 또는 의무 등 중요한 개정은 시행일로부터 최소 1주일 전에 공지합니다. 다만,
										회원에게 불리한 내용으로 약관을 개정하는 경우에는 적용일로부터30일전까지 홈페이지에 공시하고 회원이 입력한 가장
										최근의 e-mail로 전송하는 방법으로 회원에게 고지합니다. 변경된 약관은 공시하거나 고지한 적용일로부터 효력이
										발생합니다.<br> <br> 제3조 약관 외 준칙<br> 1. 회사의
										홈페이지(http://www.hollys.co.kr) 및 모바일 멤버십
										사이트(http://m.hollys.co.kr)에 게재된 개인정보처리방침, 저작권정책, 책임의 한계와 법적고지는
										이 약관과 상충되지 아니하는 한 회원에게 적용됩니다.<br> 2. 전항에서 정하지 아니한 사항은
										대한민국의 법령에 따릅니다.<br> <br> 제4조 용어의 정의<br> 이 약관에서
										정의하는 용어는 다음과 같습니다.<br> 1) 회원: 회사와 서비스 이용계약을 체결하고 이용자 아이디를
										부여 받은 자<br> 2) 아이디(ID): 회원의 식별과 회원의 서비스 이용을 위하여 회원이 만들고
										회사가 승인하는 문자와 숫자의 조합<br> 3) 비밀번호: 회원의 비밀 보호를 위하여 회원 자신이
										설정한 문자와 숫자의 조합<br> 4) 운영자: 서비스의 전반적인 관리와 원활한 운영을 위하여 회사에서
										선정한 사람<br> 5) 해지: 이용자가 서비스 개통 후 이용계약을 해약하는 것<br> 6)
										이용정지: 회사가 정한 일정한 요건에 따라 일정 기간 동안 서비스 이용을 보류하는 것<br>
									</div></td></tr>
							<tr><td class="jfc"><input class="cb" id="cb1" type="checkbox"> 위 내용에 동의합니다.</td></tr>

							<tr><td class="jftitle">개인정보 수집 및 이용동의(필수)</td></tr>
							<tr><td><div class="jftxt">
										[제1장 총칙]<br> <br> 제1조 목적<br> 이 약관은 ㈜할리스에프앤비(이하
										"회사"라 합니다)가 제공하는 인터넷상의 정보 서비스(이하 "서비스"라 합니다)의 이용과 관련하여 기본적인
										사항을 규정함을 목적으로 합니다.<br> <br> 제2조 약관의 효력 및 변경<br>
										1. 이 약관의 공지 및 변경사항은 회사의 지정된 홈페이지(http://www.hollys.co.kr) 및
										모바일 멤버십 사이트(http://m.hollys.co.kr)에 공지합니다. 이 약관의 내용은 서비스 화면에
										게시하거나 제1항의 방법으로 회원에게 공지함으로써 효력을 발생합니다. 2. 회사는 합당한 사유가 발생할 경우에는
										이 약관을 변경할 수 있으며, 약관이 변경된 경우에는 변경 된 약관을 제1항과 동일한 방법으로 공지함으로써
										효력을 발생합니다. 회원의 권리 또는 의무 등 중요한 개정은 시행일로부터 최소 1주일 전에 공지합니다. 다만,
										회원에게 불리한 내용으로 약관을 개정하는 경우에는 적용일로부터30일전까지 홈페이지에 공시하고 회원이 입력한 가장
										최근의 e-mail로 전송하는 방법으로 회원에게 고지합니다. 변경된 약관은 공시하거나 고지한 적용일로부터 효력이
										발생합니다.<br> <br> 제3조 약관 외 준칙<br> 1. 회사의
										홈페이지(http://www.hollys.co.kr) 및 모바일 멤버십
										사이트(http://m.hollys.co.kr)에 게재된 개인정보처리방침, 저작권정책, 책임의 한계와 법적고지는
										이 약관과 상충되지 아니하는 한 회원에게 적용됩니다.<br> 2. 전항에서 정하지 아니한 사항은
										대한민국의 법령에 따릅니다.<br> <br> 제4조 용어의 정의<br> 이 약관에서
										정의하는 용어는 다음과 같습니다.<br> 1) 회원: 회사와 서비스 이용계약을 체결하고 이용자 아이디를
										부여 받은 자<br> 2) 아이디(ID): 회원의 식별과 회원의 서비스 이용을 위하여 회원이 만들고
										회사가 승인하는 문자와 숫자의 조합<br> 3) 비밀번호: 회원의 비밀 보호를 위하여 회원 자신이
										설정한 문자와 숫자의 조합<br> 4) 운영자: 서비스의 전반적인 관리와 원활한 운영을 위하여 회사에서
										선정한 사람<br> 5) 해지: 이용자가 서비스 개통 후 이용계약을 해약하는 것<br> 6)
										이용정지: 회사가 정한 일정한 요건에 따라 일정 기간 동안 서비스 이용을 보류하는 것<br>
									</div></td></tr>
							<tr><td class="jfc"><input class="cb" id="cb2" type="checkbox"> 위 내용에 동의합니다.</td></tr>

							<tr><td class="jftitle">멤버십 이용약관(필수)</td></tr>
							<tr><td><div class="jftxt">
										[제1장 총칙]<br> <br> 제1조 목적<br> 이 약관은 ㈜할리스에프앤비(이하
										"회사"라 합니다)가 제공하는 인터넷상의 정보 서비스(이하 "서비스"라 합니다)의 이용과 관련하여 기본적인
										사항을 규정함을 목적으로 합니다.<br> <br> 제2조 약관의 효력 및 변경<br>
										1. 이 약관의 공지 및 변경사항은 회사의 지정된 홈페이지(http://www.hollys.co.kr) 및
										모바일 멤버십 사이트(http://m.hollys.co.kr)에 공지합니다. 이 약관의 내용은 서비스 화면에
										게시하거나 제1항의 방법으로 회원에게 공지함으로써 효력을 발생합니다. 2. 회사는 합당한 사유가 발생할 경우에는
										이 약관을 변경할 수 있으며, 약관이 변경된 경우에는 변경 된 약관을 제1항과 동일한 방법으로 공지함으로써
										효력을 발생합니다. 회원의 권리 또는 의무 등 중요한 개정은 시행일로부터 최소 1주일 전에 공지합니다. 다만,
										회원에게 불리한 내용으로 약관을 개정하는 경우에는 적용일로부터30일전까지 홈페이지에 공시하고 회원이 입력한 가장
										최근의 e-mail로 전송하는 방법으로 회원에게 고지합니다. 변경된 약관은 공시하거나 고지한 적용일로부터 효력이
										발생합니다.<br> <br> 제3조 약관 외 준칙<br> 1. 회사의
										홈페이지(http://www.hollys.co.kr) 및 모바일 멤버십
										사이트(http://m.hollys.co.kr)에 게재된 개인정보처리방침, 저작권정책, 책임의 한계와 법적고지는
										이 약관과 상충되지 아니하는 한 회원에게 적용됩니다.<br> 2. 전항에서 정하지 아니한 사항은
										대한민국의 법령에 따릅니다.<br> <br> 제4조 용어의 정의<br> 이 약관에서
										정의하는 용어는 다음과 같습니다.<br> 1) 회원: 회사와 서비스 이용계약을 체결하고 이용자 아이디를
										부여 받은 자<br> 2) 아이디(ID): 회원의 식별과 회원의 서비스 이용을 위하여 회원이 만들고
										회사가 승인하는 문자와 숫자의 조합<br> 3) 비밀번호: 회원의 비밀 보호를 위하여 회원 자신이
										설정한 문자와 숫자의 조합<br> 4) 운영자: 서비스의 전반적인 관리와 원활한 운영을 위하여 회사에서
										선정한 사람<br> 5) 해지: 이용자가 서비스 개통 후 이용계약을 해약하는 것<br> 6)
										이용정지: 회사가 정한 일정한 요건에 따라 일정 기간 동안 서비스 이용을 보류하는 것<br>
									</div></td></tr>
							<tr><td class="jfc"><input class="cb" id="cb3" type="checkbox"> 위 내용에 동의합니다.</td></tr>

							<tr><td><div class="jff"><input id="allcb" type="checkbox"> 위의 모든 이용약관에 동의합니다.</div></td></tr>
							
							<tr><td class="jff2">
							<input id="cbb" type="button" value="다음단계로 이동">
							<!-- a태그를 자바스크립트에서 주기 -->
							</td></tr>

						</table>
						
						<script type="text/javascript">
						
							var allcb = document.getElementById("allcb");
							var checkcb = document.getElementsByClassName("cb");
							var bcb = document.getElementById("cbb");
						
							//전부체크하거나 전부체크해제하거나
							allcb.addEventListener("click", function() {
								for(var i=0; i<checkcb.length; i++){
									checkcb[i].checked = this.checked;
								}
							});
							
							//하나체크 할 때 전부에 영향주기
							for(var i=0; i<checkcb.length; i++){
								checkcb[i].addEventListener("click", function() {
									var nc = document.getElementsByClassName("cb");
									var result = true;
									
									for(var j=0; j<nc.length; j++){
										if(!nc[j].checked){
											result = false;
											break;
										}
									}
									allcb.checked = result;
								
								});
							}
							
							cbb.addEventListener("click", function() {
								if(allcb.checked){
									alert("모든 약관에 동의하셨습니다.");
									location.href = "join_main.jsp";
								} else {
									alert("약관에 동의하세요.");
									location.reload();
								}
							});

						</script>
						
					
					</form>
				</div>
			</article>

		</div>
	</section>

<c:import url="../layout/footer.jsp" />

</body>
</html>