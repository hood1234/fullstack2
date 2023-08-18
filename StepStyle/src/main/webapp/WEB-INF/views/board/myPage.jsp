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
	<link rel="stylesheet" href="resources/css/myPage.css">
</head>
<body>
	<header>
      <div class="wrap">
        <div class="main_nav">
          <div class="navBox">
            <h1>
              <a href="index.jsp"><img src="resources/img/stepstyle.png" alt="메인로고" width="124px" height="54px"/></a>
            </h1>
            <nav>
              <ul class="nav">
                <li><a href="shoesPage.jsp">SHOES</a></li>
                <li><a href="stylePage.jsp">STYLE</a></li>
                <li><a href="drop.jsp">DROP</a></li>
                <li><a href="community.jsp">COMMUNITY</a></li>
              </ul>
            </nav>
          </div>
          <div class="submitBox">
            <form action="" method="post">
              <input type="text" name="search" placeholder="직접 입력" />
              <i class="fa fa-search" aria-hidden="true"></i>
            </form>
            <a href="login.jsp"><i class="fa-solid fa-user" style="color: #000000;"></i></a>
          </div>
        </div>
      </div>
    </header>
		<div class="container">
			<div class="snb-area">
				<a href=""><h2>마이페이지</h2></a>
				<div class="my-Information">
					<strong>내 정보</strong>
					<ul>
						<li><a href="">프로필 관리</a></li>
						<li><a href="">로그인 정보</a></li>
						<li><a href="">관심 신발</a></li>
						<li><a href="">관심 있는 패션</a></li>
					</ul>
				</div>
			</div>
			<div class="content-area">
				<div class="my-home">
					<div class="user-name">
						<div class="user-detail">
							<div class="user-img">
								<img src="https://kream.co.kr/_nuxt/img/blank_profile.4347742.png" alt="">
							</div>
							<div class="user-info">
								<p>개똥벌레</p>
								<a href="">프로필 관리</a>
								<a href="">내 스타일</a>
							</div>
							<div class="logout">
								<a href="">로그아웃</a>
							</div>
						</div>
					</div>
					<!--관심신발-->
					<div class="pick-shoes">
						<p>찜한 신발</p>
						<div class="shoes-box">
							<div class="shoes">
								<div class="img">
									<img src="resources/img/hot-slid1.png" alt="">
									<i class="fa-solid fa-bookmark fa-xl" style="color: #000000;"></i>
								</div>
								<div class="text">
									<p>adidas</p>
									<p>Adidas Gazelle Triple Black</p>
									<span>아디다스 가젤 트리플 블랙</span>
								</div>
							</div>
							<div class="shoes">
								<div class="img">
									<img src="resources/img/hot-slid1.png" alt="">
									<i class="fa-solid fa-bookmark fa-xl" style="color: #000000;"></i>
								</div>
								<div class="text">
									<p>adidas</p>
									<p>Adidas Gazelle Triple Black</p>
									<span>아디다스 가젤 트리플 블랙</span>
								</div>
							</div>
							<div class="shoes">
								<div class="img">
									<img src="resources/img/hot-slid1.png" alt="">
									<i class="fa-solid fa-bookmark fa-xl" style="color: #000000;"></i>
								</div>
								<div class="text">
									<p>adidas</p>
									<p>Adidas Gazelle Triple Black</p>
									<span>아디다스 가젤 트리플 블랙</span>
								</div>
							</div>
							<div class="shoes">
								<div class="img">
									<img src="resources/img/hot-slid1.png" alt="">
									<i class="fa-solid fa-bookmark fa-xl" style="color: #000000;"></i>
								</div>
								<div class="text">
									<p>adidas</p>
									<p>Adidas Gazelle Triple Black</p>
									<span>아디다스 가젤 트리플 블랙</span>
								</div>
							</div>
							<div class="shoes">
								<div class="img">
									<img src="resources/img/hot-slid1.png" alt="">
									<i class="fa-solid fa-bookmark fa-xl" style="color: #000000;"></i>
								</div>
								<div class="text">
									<p>adidas</p>
									<p>Adidas Gazelle Triple Black</p>
									<span>아디다스 가젤 트리플 블랙</span>
								</div>
							</div>
							<div class="shoes">
								<div class="img">
									<img src="resources/img/hot-slid1.png" alt="">
									<i class="fa-solid fa-bookmark fa-xl" style="color: #000000;"></i>
								</div>
								<div class="text">
									<p>adidas</p>
									<p>Adidas Gazelle Triple Black</p>
									<span>아디다스 가젤 트리플 블랙</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
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