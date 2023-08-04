<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>stepStyle</title>
	<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
  />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/shoesPage.css">
</head>
<body>
	<!------------------------------------------nav------------------------------------>
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
	<!------------------------------------------main------------------------------------>
	<div class="container">
		<!--필터-->
		<div class="box-container">
			<div class="filterBox">
				<div class="filter">
					<h2>필터</h2>
					<p>브랜드</p>
					<span>Nike</span><br>
					<span>Adidas</span><br>
					<span>Asics</span><br>
					<span>New Balance</span><br>
					<span>FILA</span><br>
					<span>Converse</span>
				</div>
			</div>
			<!--우리 신발들-->
			<div class="shoesBox">
				<div class="shoes">
					<p>브랜드</p>
					<form action="">
						<div class="itemBox">
							<div class="item">
								<a href="${pageContext.request.contextPath}/board/shoesDataPage.do">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid1.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Gazelle Triple Black</p>
										<p>아디다스 가젤 트리플 블랙</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid10.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Jordan 1 Low White Wolf Grey</p>
										<p>조던 1 로우 화이트 울프 그레이</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid2.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Nike V2K Run Summit White Metallic Silver</p>
										<p>나이키 V2K 런 서밋 화이트 메탈릭 실버</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid3.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Adidas Gazelle Triple Black</p>
										<p>나이키 에어포스1 '07 로우 화이트</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid5.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Samba Vegan White Black</p>
										<p>아디다스 삼바 비건 화이트 블랙</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid8.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Yeezy Slide Onyx</p>
										<p>아디다스 이지 슬라이드 오닉스</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid9.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>New Balance</p>
										<p>New Balance 574 Legacy Navy</p>
										<p>뉴발란스 574 레거시 네이비</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid4.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>New Balance</p>
										<p>New Balance 530 Steel Grey</p>
										<p>뉴발란스 530 스틸 그레이</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid6.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Asics</p>
										<p>Asics Gel-Kayano 14 Cream Black</p>
										<p>아식스 젤 카야노 14 크림 블랙</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/hot-slid7.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Jordan 1 Retro High OG Chicago</p>
										<p>조던 1 레트로 하이 OG 시카고</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid1.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Nike Zoom Vomero 5 SP Black</p>
										<p>나이키 줌 보메로 5 SP 블랙</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid2.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Asics GT-2160 White Shamrock Green</p>
										<p>아식스 GT-2160 화이트 삼록 그린</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid3.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>New Balance</p>
										<p>New Balance 2002R Rust Oxide</p>
										<p>뉴발란스 2002R 러스트 옥사이드</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid4.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas x Sean Wotherspoon Orketro <br />Off White</p>
										<p>아디다스 x 션 우더스푼 오르케트로 오프 <br />화이트</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid5.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Gazelle Indoor Bliss Pink</p>
										<p>아디다스 가젤 인도어 블리스 핑크</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid6.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Gazelle Indoor Collegiate Green</p>
										<p>아디다스 가젤 인도어 컬리지에이트 그린</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid7.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Bermuda Bold Gold</p>
										<p>아디다스 버뮤다 볼드 골드</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid8.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Adidas</p>
										<p>Adidas Campus 00s Better Scarlet Cloud White</p>
										<p>아디다스 캠퍼스 00s 베러 스칼렛 클라우드 화이트</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid9.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Nike x Jacquemus J Force 1 Low LX SP Black</p>
										<p>나이키 x 자크뮈스 J 포스 1 로우 LX SP 블랙</p>
									</div>
								</a>
							</div>
							<div class="item">
								<a href="">
									<div class="img">
										<img src="${pageContext.request.contextPath}/resources/img/new-slid10.png" alt="sud_img1" />
									</div>
									<div class="text">
										<p>Nike</p>
										<p>Nike Calm Slide Sail</p>
										<p>나이키 캄 슬라이드 세일</p>
									</div>
								</a>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!--footer------------------------------------------------>
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
</body>
</html>