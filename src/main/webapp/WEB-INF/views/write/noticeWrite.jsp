<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HOLLYS Coffee</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/layout.css" rel="stylesheet">
<link href="../css/write.css" rel="stylesheet">
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
						<table>
							<tr class="wt1"><td colspan="4">고객문의 입력</td></tr>

							<tr>
								<td class="wt2">분류</td>
								
								<td class="wt3" colspan="3">
								<select>
										<option selected="selected">선택하세요</option>
										<option>할리스 음료</option>
										<option>할리스 상품</option>
										<option>매장</option>
										<option>이벤트</option>
										<option>기타</option>
								</select> 
								<select>
										<option selected="selected">선택하세요</option>
								</select>
								</td>
							</tr>

							<tr>
								<td class="wt2">제목</td>
								<td class="wt2title" colspan="3"><input type="text"></td>
							</tr>

							<tr>
								<td class="wt2">성명</td>
								<td class="wt4"><input type="text" style="background-color: #f6f6f6; padding-left: 4px;" value="차은우"></td>
								<td class="wt2" style="border-left: 1px solid #d9d9d9;">이메일</td>
								<td class="wt4"><input type="text" style="padding-left: 4px;" value="aaa@bbb.com"></td>
							</tr>

							<tr>
								<td class="wt2">방문일자</td>
								<td class="wt3" colspan="3">
								<select>
										<option selected="selected">년도</option>
	 									<option>2019년</option>
										<option>2018년</option>
										<option>2017년</option>
										<option>2016년</option>
										<option>2015년</option>
										<option>2014년</option>
										<option>2013년</option>
										<option>2012년</option>
										<option>2011년</option>
										<option>2010년</option>
								</select> 
								
								<select>
										<option selected="selected">월</option>
										<option>01월</option>
										<option>02월</option>
										<option>03월</option>
										<option>04월</option>
										<option>05월</option>
										<option>06월</option>
										<option>07월</option>
										<option>08월</option>
										<option>09월</option>
										<option>10월</option>
										<option>11월</option>
										<option>12월</option>
								</select> 
								<select>
										<option selected="selected">일</option>
										<option>01일</option>
										<option>02일</option>
										<option>03일</option>
										<option>04일</option>
										<option>05일</option>
										<option>06일</option>
										<option>07일</option>
										<option>08일</option>
										<option>09일</option>
										<option>10일</option>
										<option>11일</option>
										<option>12일</option>
										<option>13일</option>
										<option>14일</option>
										<option>15일</option>
										<option>16일</option>
										<option>17일</option>
										<option>18일</option>
										<option>19일</option>
										<option>20일</option>
										<option>21일</option>
										<option>22일</option>
										<option>23일</option>
										<option>24일</option>
										<option>25일</option>
										<option>26일</option>
										<option>27일</option>
										<option>28일</option>
										<option>29일</option>
										<option>30일</option>
										<option>31일</option>
								</select>
								</td>
							</tr>

							<tr>
								<td class="wt2">지역</td>
								<td class="wt3 wt4">
								<select>
										<option selected="selected">--시/도--</option>
										<option>부산광역시</option>
										<option>대구광역시</option>
										<option>인천광역시</option>
										<option>광주광역시</option>
										<option>대전광역시</option>
										<option>울산광역시</option>
										<option>세종특별자치시</option>
										<option>경기도</option>
										<option>강원도</option>
										<option>충청북도</option>
										<option>충청남도</option>
										<option>전라북도</option>
										<option>전라남도</option>
										<option>경상북도</option>
										<option>경상남도</option>
										<option>제주특별자치도</option>
										<option>서울특별시</option>
								</select> 
								<select>
										<option selected="selected">--구/군--</option>
								</select>
								</td>
								<td class="wt2" style="border-left: 1px solid #d9d9d9;">매장명</td>
								<td class="wt3 wt4"><input type="text"></td>
							</tr>

							<tr>
								<td class="wt2">핸드폰</td>
								<td class="wt3" colspan="3">
								<select>
										<option selected="selected">010</option>
										<option>011</option>
										<option>016</option>
										<option>017</option>
										<option>019</option>
								</select>
								 - <input type="text"> - <input type="text">
								 </td>
							</tr>

							<tr>
								<td class="wt2">첨부파일</td>
								<td class="wt2file" colspan="3"><input type="file">※ 업로드 제한 사이즈 : 10MB※ 업로드 가능 확장자 : jpg, jpeg, png, gif</td>
							</tr>

							<tr>
								<td class="wt2">내용</td>
								<td class="wt2text" colspan="3"><textarea rows="15"></textarea></td>
							</tr>

							<tr>
								<td colspan="4">
									<div class="wt2msg">
										· 본 고객문의는 메일을 통한 안내로 진행됩니다. <br> 
										(필요한 경우 고객이 동의한 개인정보처리방침에 따라 홈페이지 가입시에 등록한 연락처 또는 
										고객문의 본문에 고객이 직접 문의처리를 위해 기재한 개인정보를 활용하여 처리할 수 있습니다.) <br> 
										· 문의에 대한 답변은 고객정보 내 메일주소로 발송되며, 기재 오류 및 계정 문제가 발생할 경우에는 
										답변이 불가할 수 있으므로 메일 주소를 꼭 확인해 주시기 바랍니다. <br> 
										· 문의가 집중되거나 주말의 경우 답변이 지연될 수 있으니 신속한 답변이 필요하신 경우, 
										할리스커피 대표번호(☎02-2188-7100)로 문의 주시기 바랍니다. <br> 
										· 비속어 및 비방성 등의 부적절한 내용이 포함되어 있는 경우, 답변 진행이 어려울 수 있습니다.
									</div>
								</td>
							</tr>

							<tr><td class="wt5" colspan="4"><input type="submit" value="작성완료"></td></tr>
						</table>
						
						
					</form>
				</div>
			</article>

		</div>
	</section>

<%@ include file="../layout/footer.jsp" %>


</body>
</html>