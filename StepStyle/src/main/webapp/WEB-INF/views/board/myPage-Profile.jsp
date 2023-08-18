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
	<link rel="stylesheet" href="resources/css/myPage-Profile.css">
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
				<div class="profile">
					<div class="content-title">
						<h2>프로필 관리</h2>
					</div>
					<div class="user-box">
						<div class="user-img">
							<img src="https://kream.co.kr/_nuxt/img/blank_profile.4347742.png" alt="">
						</div>
						<div class="user-info">
							<p>개똥벌레</p>
							<a href="">이미지 변경</a>
							<a href="">삭제</a>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>