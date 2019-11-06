<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLLYS Coffee</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<link href="../css/notice.css" rel="stylesheet">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

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

<%@ include file="../layout/header.jsp" %>


	<!-- section -->
	<section class="main">
		
		<%@ include file="../layout/panel.jsp" %>
		
		<div class="writemain">
		
			<article class="write1">
				<div class="write1_wrap">
				
					<ul class="write1_1">
						<li><a href="./notice.jsp"> <img src="../img/write/n_l1.gif"></a></li>
						<li><img src="../img/write/n_l2.gif"></li>
					</ul>

					<ul class="write1_2">
						<li><img src="../img/write/left4.gif"></li>
						<li><img src="../img/write/left6.gif"></li>
					</ul>

					<ul>
						<li><img src="../img/write/left5.gif"></li>
					</ul>
					
				</div>
			</article>


			<article class="write2">
				<div class="write2_wrap">
				
					<ul class="write2_1">
						<li>Home > Notice</li>
						<li class="w2_1_1"><img src="../img/write/n_r1.gif"></li>
					</ul>

					<form action="#">
						<table class = "n_table">
							<tr class="nt0">
								<td colspan="4">
									<select class = "n_t_s">
										<option selected="selected">전체</option>
										<option>공지</option>
										<option>당첨자 발표</option>
									</select> 
								</td>
							</tr>

							<tr class= "nt1">
								<td id="nt_1">번호</td>
								<td id="nt_2">구분</td>
								<td id="nt_3">제목</td>
								<td id="nt_4">작성일</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>‘뉴 모던 진공 텀블러’ 환불 안내 드립니다</td>
								<td class="nt_1_1">2019-07-16</td>
							</tr>

							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>LGU+ 멤버십 제휴 제외매장 안내</td>
								<td class="nt_1_1">2019-05-02</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>SKTelecom T멤버십 VIP Pick 서비스 이용 불가 매장 안내</td>
								<td class="nt_1_1">2019-04-11</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>[멤버십 혜택] 레드 회원 아카데미 클래스 안내</td>
								<td class="nt_1_1">2019-03-26</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">공지</td>
								<td class="nt_1_1">공지</td>
								<td>2019 플래너 - 4종 쿠폰 사용 불가 매장 안내</td>
								<td class="nt_1_1">2019-01-30</td>
							</tr>
							
							<tr class="nt2">
								<td class="nt_1_1">1</td>
								<td class="nt_1_1">공지</td>
								<td>2020 할리스커피X디즈니 플래너 SET 디자인 선공개</td>
								<td class="nt_1_1">2019-10-22</td>
							</tr>

							<tr class="nt2">
								<td class="nt_1_1">2</td>
								<td class="nt_1_1">공지</td>
								<td>멤버십 200만 달성 기프트카드 이벤트 유의사항 공지</td>
								<td class="nt_1_1">2019-10-17</td>
							</tr>
							
							<tr class="nt3">
								<td colspan="4">
								<div>
									<div class="nt3_d"><img src="../img/write/btn_prev01.gif"></div>
									<div class="nt3_d2" style="line-height:1;vertical-align: middle; height: 12px;"> 1 2 3 4 5 </div>
									<div class="nt3_d"><img src="../img/write/btn_next02.gif"></div>
								</div>
								</td>
							</tr>
							
							<tr class="nt4">
								<td colspan="4">
									<select> 
										<option selected="selected">선택하세요</option>
										<option>제목</option>
										<option>내용</option>
										<option>제목+내용</option>
									</select>
									
									<input type="text"><button><img src="../img/write/search.gif"></button>
									
								
								</td>
							</tr>					
							
						</table>
						
						
					</form>
				</div>
			</article>

		</div>
	</section>

<%@ include file="../layout/footer.jsp" %>


</body>
</html>