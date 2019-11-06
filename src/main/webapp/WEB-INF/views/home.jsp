<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>HOLLYS Coffee</title>
<link href="./css/reset.css" rel="stylesheet">
<link href="./css/layout.css" rel="stylesheet">

<c:import url="./layout/bootStrap.jsp" />


</head>
<body>

<c:import url="./layout/header.jsp" />

	<!-- section -->
	<section class="main">
	
		<article class="main1">
			<c:import url="./layout/panel.jsp" />

			<div id="main_img" class="carousel slide" data-ride="carousel">

				<!-- Indicators -->
				<ol class="carousel-indicators" style="margin-bottom: 0px;">
					<li data-target="#main_img" data-slide-to="0" class="active"></li>
					<li data-target="#main_img" data-slide-to="1"></li>
					<li data-target="#main_img" data-slide-to="2"></li>
					<li data-target="#main_img" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="./resources/images/s/main1.jpg">
					</div>
					<div class="item">
						<img src="./resources/images/s/main2.jpg">
					</div>
					<div class="item">
						<img src="./resources/images/s/main3.jpg">
					</div>
					<div class="item">
						<img src="./resources/images/s/main4.jpg">
					</div>
				</div>

			</div>
		</article>
		<!-- main1끝 -->

		<article class="main2">
			<div class="main2_wrap">
			
				<div class="m21"><img src="./resources/images/s/s1_1.png"></div>

				<div class="m22"><img src="./resources/images/s/s1_2.jpg">
					<div class="m221">
						<table>
							<tr style="text-align: center;">
								<td><img src="./resources/images/s/m21.jpg"></td>
								<td class="m221td"><img src="./resources/images/s/m22.jpg"></td>
								<td><img src="./resources/images/s/m23.jpg"></td>
							</tr>

							<tr style="text-align: center;">
								<td>리스트레또 <br> 딜라이트 R</td>
								<td>아이스크림 꽂힌 <br> 티라미스</td>
								<td>블루베리 <br>마스카포 라운드</td>
							</tr>
						</table>
					</div>
				</div>
				
				<div class="m23"><img src="./resources/images/s/s1_3.png"></div>
				
			</div>
		</article>

		<article class="main3">
			<div class="main3_wrap">
				<div class="m31"><img src="./resources/images/s/s1_4.png"></div>
				<div class="m32"><img src="./resources/images/s/s1_5.png"></div>
			</div>
		</article>

		<article class="main4">
			<div class="main4_wrap">
				
				<div class="m4">
					<div>
					<img src="./resources/images/s/academy_tit.gif"><br>
					<div class="m4p">할리스커피 아카데미와 함께하는 즐거운 커피 여행!</div><br>
					<span><img src="./resources/images/s/ico_arrow.gif">바로가기</span>
					</div>
				</div>
				
				<div class="m4">
					<img src="./resources/images/s/b2b_tit.gif"><br>
					<div class="m4p">할리스 F&amp;B는 20년의 커피 노하우를 기반으로 한 할리스 B2B 솔루션을소개합니다.</div><br> 
					<img src="./resources/images/s/ico_arrow.gif">바로가기
				</div>
				
				<div class="m4">
					<img src="./resources/images/s/news_tit.gif"> <img src="./resources/images/s/ico_arrow.gif"><br>
					
					<div class="m4p">
						<span class="m4s">2019 플래너 - 4종 쿠폰 사…</span> <span class="m4s2">01-30</span><br> 
						<span class="m4s">[멤버십 혜택] 레드 회원 아… </span> <span class="m4s2">03-26</span><br> 
						<span class="m4s">SKTelecom T멤버십 VIP Pi… </span> <span class="m4s2">04-11</span><br>
					</div>
				</div>
				
				<div class="m4">
					<table>
						<tr>
							<td class="m4p"><img src="./resources/images/s/img_etc01.gif"></td>
							<td class="ta m4p"><img src="./resources/images/s/img_etc02.gif"></td>
							<td class="m4p"><img src="./resources/images/s/img_etc03.gif"></td>
						</tr>

						<tr>
							<td>창업안내</td>
							<td>아카데미 강좌</td>
							<td>고객문의</td>
						</tr>
					</table>
				</div>
				
			</div><!-- main4_wrap -->
		</article>

	</section>

<c:import url="./layout/footer.jsp" />

<script>
	$(document).ready(function() {

		var imag = $(".h_m_img");
		var list = $(".h_m_l");
		var div = $(".h_m_l_div");

		$(".header_menu").on({
			mouseenter : function() {
				$('#panel_m').slideDown(650);
				$(div[0]).html("메뉴");
				$(div[1]).html("할리스 몰");
				$(div[2]).html("멤버십");
				$(div[3]).html("이벤트 및 공지");
				$(div[4]).html("매장");
				$(div[5]).html("할리스 소개");
			},
			mouseleave : function() {
				$("#panel_m").slideUp(650);
			},
		});

		$(list[0]).on({
			mouseenter : function() {
				imag[0].src = '/Html_ex2/img/h_b/white/gnb_01_on.png';
				$(div[0]).css("color", "#ffffff");
				$(div).not(div[0]).css("color", "#6f6f6f");
			},

			mouseleave : function() {
				imag[0].src = '/Html_ex2/img/h_b/black/gnb_01.png';
				$(div).css("color", "#ffffff");
			},
		});

		$(list[1]).on({
			mouseenter : function() {
				imag[1].src = '/Html_ex2/img/h_b/white/gnb_02_on.png';
				$(div[1]).css("color", "#ffffff");
				$(div).not(div[1]).css("color", "#6f6f6f");
			},

			mouseleave : function() {
				imag[1].src = '/Html_ex2/img/h_b/black/gnb_02.png';
				$(div).css("color", "#ffffff");
			},
		});

		$(list[2]).on({
			mouseenter : function() {
				imag[2].src = '/Html_ex2/img/h_b/white/gnb_03_on.png';
				$(div[2]).css("color", "#ffffff");
				$(div).not(div[2]).css("color", "#6f6f6f");
			},

			mouseleave : function() {
				imag[2].src = '/Html_ex2/img/h_b/black/gnb_03.png';
				$(div).css("color", "#ffffff");
			},
		});

		$(list[3]).on({
			mouseenter : function() {
				imag[3].src = '/Html_ex2/img/h_b/white/gnb_04_on.png';
				$(div[3]).css("color", "#ffffff");
				$(div).not(div[3]).css("color", "#6f6f6f");
			},

			mouseleave : function() {
				imag[3].src = '/Html_ex2/img/h_b/black/gnb_04.png';
				$(div).css("color", "#ffffff");
			},
		});

		$(list[4]).on({
			mouseenter : function() {
				imag[4].src = '/Html_ex2/img/h_b/white/gnb_05_on.png';
				$(div[4]).css("color", "#ffffff");
				$(div).not(div[4]).css("color", "#6f6f6f");
			},

			mouseleave : function() {
				imag[4].src = '/Html_ex2/img/h_b/black/gnb_05.png';
				$(div).css("color", "#ffffff");
			},
		});

		$(list[5]).on({
			mouseenter : function() {
				imag[5].src = '/Html_ex2/img/h_b/white/gnb_06_on.png';
				$(div[5]).css("color", "#ffffff");
				$(div).not(div[5]).css("color", "#6f6f6f");
			},

			mouseleave : function() {
				imag[5].src = '/Html_ex2/img/h_b/black/gnb_06.png';
				$(div).css("color", "#ffffff");
			},
		});
	});
</script>

<style>
.carousel-indicators li {
	background-color: #e1e1e0;
	border: 0px;
	font-size: 11px;
}

.carousel-indicators li:hover {
	background-color: #a42228;
	border: 0px;
	font-size: 11px;
}
</style>





</body>
</html>