<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>회원목록 </title>
		<link rel="stylesheet" href="/css/Statement.css">
		<link rel="stylesheet" href="/css/main.css" type = "text/css">
		<link rel="stylesheet" href="/css/base.css" type = "text/css">
		<link rel="stylesheet" href="/css/SearchHotel.css" type = "text/css">
		<link rel="stylesheet" href="/css/Hotel-Clientlist.css">
		<link rel="stylesheet" href="/css/Lastbar.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script type="text/javascript" src="/res/js/listview.js"></script>
		<script src="/res/js/commons.js"></script>
		
	</head>
		
<body>	
	<c:import url="/header" />
	
<div class="container">

	<div id="div2-R-T">

		<a class ="menu_top" href = "/Admin_CL">회원목록</a>
		<a class ="menu_top" href = "/Admin_SL">직원목록</a>
							 
	</div>
	<div id = "div2-R">
					
					<div id = "div2-R-B">
						<div id = "div2-R-B-2">
							<p class = "p">신라호텔 회원 목록입니다. 등급을 선택하세요. </p>
							<br>
							
								<div id = "selectboxA">
									<button id = "listview_ALL" type = "button" class = "button">ALL</button>
									<button id = "listview_SILVER" type = "button" class = "button">SILVER</button>
									<button id = "listview_GOLD" type = "button" class = "button">GOLD</button>
									<button id = "listview_DIAMOND" type = "button" class = "button">DIAMOND</button>
								</div>
																
							<p class = "p">회원 이름 검색하기</p>
							<br>
								<div id = "selectboxB">
									<form id = "searchbutton">
									<input type = "text" id = "keyword" class = "search" name = "keyword">
									<button type = "submit" class = "button">검색</button>
									</form>
								</div>
							

						</div>					
						<div id = "div2-R-B-3">
							<h1 class = "h">ClientMember List</h1>
							<br>
							<div id = "div2-R-B-3-T">
								<div class = "category">
									<div class = "c1_B">이름</div>
									<div class = "c1_B">생년월일</div>
									<div class = "c1_B">멤버십등급</div>
									<div class = "c3_B">More Information</div>
								</div>
								<div id="view-list"></div>								
								<br>

								

							</div>
						
						</div>


					</div>
				</div>

	
	
</div>	
<!--lastbar -->
	<div>
		<div class = "lastbar">
			<div class = "barfoot">
				<div class = "barlogo"></div>
				<div class = "brandcase">
					<div class = "brand"></div>
					<div class = "brandstay"></div>
				</div>
				<div class = "explain">
					<dl class = "exbox">
						<dd class = "d1">
							<a href = "/Overview_Intro">
								<span>호텔신라 소개</span>
							</a>
						</dd>
						<dd class = "d2">
							<a href = "/Contactus_Add">
								<span>고객문의</span>
							</a>
						</dd>
						<dd class = "d3">
							<a href = "/Rewards_MS">
								<span>신라리워즈 전환안내</span>
							</a>
						</dd>
					</dl>
					<div class = "htnumber"></div>
				</div>
			</div>
			<div class = "barfoot2">
				<div class = "exlocal">
					<div class = "exin"></div>
				</div>
				<div class = "copylight"></div>
			</div>
		</div>
	</div>
</body>
</html>