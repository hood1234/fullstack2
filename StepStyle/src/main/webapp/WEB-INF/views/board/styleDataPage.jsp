<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>stepstyle</title>
	<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
  />
	<link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/10.0.4/swiper-bundle.min.css"
    />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/styleDataPage.css">
</head>
<body>
	<!---------------------------------------nav -------------------------------------------------------->
	<header>
		<div class="wrap">
			<div class="main_nav">
				<div class="navBox">
					<h1>
						<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/stepstyle.png" alt="메인로고" width="124px" height="54px"/></a>
					</h1>
					<nav>
						<ul class="nav">
							<li><a href="${pageContext.request.contextPath}/board/shoesPage.do">SHOES</a></li>
							<li><a href="${pageContext.request.contextPath}/board/stylePage.do">STYLE</a></li>
							<li><a href="">DROP</a></li>
							<li><a href="${pageContext.request.contextPath}/board/community.do">COMMUNITY</a></li>
						</ul>
					</nav>
				</div>
				<div class="submitBox">
					<form action="" method="post">
						<input type="text" name="search" placeholder="직접 입력" />
						<i class="fa fa-search" aria-hidden="true"></i>
					</form>
					<a href="${pageContext.request.contextPath}/user/login.do"><i class="fa-solid fa-user" style="color: #000000;"></i></a>
				</div>
			</div>
		</div>
	</header>
	<!-----------------------------------------------main---------------------------------------------->
	<div class="container">
		<div class="user-name">
			<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
			<div>
				<p>_chaechae_1</p>
				<p>2023년 3월 5일</p>
			</div>
		</div>
		<!--슬라이드 이미지-->
		<div class="style-img swiper">
			<div class="swiper-wrapper">
				<img class="swiper-slide" src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
				<img class="swiper-slide" src="${pageContext.request.contextPath}/resources/img/p_e9164c41679848bcbbb1e039f266b6c6.jpeg" alt="">
				<img class="swiper-slide" src="${pageContext.request.contextPath}/resources/img/p_6e117d30db5644088fe64a5314c34b6c.jpeg" alt="">
			</div>
			<div class="swiper-button-prev">
				<div>
					<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvM
					jAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5
					vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIgdHJhbnNmb3JtPSJyb3RhdGUo
					MTgwIDYgOCkiLz4KICAgICAgICA8cGF0aCBmaWxsPSIjMjkyQTMyIiBzdHJva2U9IiMyOTJBMzIiIHN0cm9rZS13aWR0aD0iLjM1IiBkPSJ
					NMy40MjkgMTMuNDA5TDQuMzU0IDE0LjI1OCAxMC42OCA4LjQ2IDExLjE0MyA4LjAzNiA0LjM1NCAxLjgxMyAzLjQyOSAyLjY2MiA5LjI5MSA4LjA
					zNnoiIHRyYW5zZm9ybT0icm90YXRlKDE4MCA2IDgpIi8+CiAgICA8L2c+Cjwvc3ZnPgo=" alt="">
				</div>
			</div>
			<div class="swiper-button-next">
				<div>
					<img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIH
					dpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZ
					T0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIvPgogICAgICAgIDxwYXRoIGZpbGw9IiMyOTJB
					MzIiIHN0cm9rZT0iIzI5MkEzMiIgc3Ryb2tlLXdpZHRoPSIuMzUiIGQ9Ik0zLjQyOSAxMy40MDlMNC4zNTQgMTQuMjU4IDE
					wLjY4IDguNDYgMTEuMTQzIDguMDM2IDQuMzU0IDEuODEzIDMuNDI5IDIuNjYyIDkuMjkxIDguMDM2eiIvPgogICAgPC9nPgo8L3N2Zz4K" alt="">
				</div>
			</div>
			<div class="swiper-pagination"></div>
		</div>
		<div class="shoes-tag">
			<p>상품 태그</p>
			<div>
				<a href="${pageContext.request.contextPath}/board/shoesDataPage.do">
					<img src="${pageContext.request.contextPath}/resources/img/hot-slid1.png" alt="">
					<p>Adidas Gazelle Triple Black</p>
				</a>
			</div>
		</div>
		<div class="icon">
			<!--하트-->
			<button class="likeBtn" onclick="likePush()">
				<i class="fa-regular fa-heart fa-2xl" style="color: #000000;"></i>
			</button>
			<!--댓글-->
			<button class="comment-btn">
				<i class="fa-regular fa-comment-dots fa-2xl" style="color: #000000;"></i>
			</button>
			<p>좋아요 <strong>15</strong>개</p>
		</div>
		<div class="textBox">
			<!--글쓴이가 쓴 글-->
			<p>짜잔 저 진짜 채원이에요</p>
			<!--태그-->
			<span>#신발자랑 #데일리슈즈</span>
		</div>
		<!--다른 스타일 이미지-->
		<div class="use-styleBox">
			<p>_chaechae_1님의 다른 스타일</p>
			<div class="use-style">
				<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
				<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
				<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
				<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
			</div>
		</div>
	</div>
	<!--댓글창-->
	<div class="comments-section">
		<div class="comments-sec">
			<div class="aa">
				<div class="title">
					<!--닫는 버튼-->
					<button class="close-btn">
						<i class="fa-solid fa-x fa-xl"></i>
					</button>
					<h2>댓글</h2>
				</div>
				<div class="user">
					<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
					<div>
						<span>_chaechae_1</span>
						<span>짜잔 저 진짜 채원이에요</span>
						<p>2023년 05월 27일</p>
					</div>
				</div>
				<!--댓글 작성-->
				<div class="comment-write">
					<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
					<input type="text" placeholder=" 댓글을 남기세요..">
					<button>등록</button>
				</div>
			</div>
			<!--코멘트-->
			<div class="comment">
				<div class="comment-box">
					<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
					<div class="comment-txt">
						<span>_zzz</span>
						<span>헐 존예..</span>
						<div class="sub">
							<p>2023년 05월 28일</p>
							<p>답글쓰기</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--------------------------footer------------------------------------------------------------>
	<footer>
		<div class="full_box">
			<div class="Information_box">
				<p>
					(주)Step Style | 대표자:최훈, 이남기, 최하진 | 사업장 : 전라북도
					전주시 덕진구 백제대로 572
				</p>
				<p>고객센터 | aaa@stepStyle.co.kr, 063-123-4567</p>
				<p>이메일 : aaa@stepStyle.com | 개인정보관리책임자 : 팀 Step Style</p>
				<p>Copyright by EZEN All rights reserved.</p>
			</div>
		</div>
	</footer>
	<!--스크립트 연결-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/10.0.4/swiper-bundle.min.js"></script>
	<script>

		/*swiper 슬라이드*/
		var swiper = new Swiper(".swiper", {
			speed: 600,
			autoplay: false,
			loopFillGroupWithBlank: true,
			allowTouchMove: false, // false시에 스와이핑이 되지 않으며 버튼으로만 슬라이드 조작이 가능
			navigation: {
				nextEl: ".swiper-button-next",
				prevEl: ".swiper-button-prev",
			},
			pagination: false,
			observer: true,
		});

		/*좋아요를 누르면 빨간색으로 변함*/
		function likePush(){
			const pushLikeBtn = document.querySelector(".likeBtn");
				pushLikeBtn.innerHTML = '<i class="fa-solid fa-heart fa-2xl" style="color: #ff0000;"></i>';
		}

		/*댓글창 열고 닫는 코드*/
		$(document).ready(function () {
			$(".comment-btn").click(function () {
				$(".comments-section").show();
			});
			$(".close-btn").click(function () {
				$(".comments-section").hide();
			});
		});

		/*$(document).ready(function () {
			$(".comment-btn").click(function () {
				$("header,.user-name,.style-img,.shoes-tag,.icon,.textBox,.use-styleBox")
				.css("position","fixed");
			});
		});*/
	</script>
</body>
</html>