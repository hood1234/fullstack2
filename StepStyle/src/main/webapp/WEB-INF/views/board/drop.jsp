<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
  />
	<link rel="stylesheet" href="resources/css/drop.css">
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
			<div class="drop-box">
				<div class="title">
					<p>DROP</p>
					<div class="line"></div>
				</div>
				<div class="drop">
					<div class="item">
						<a href=""><img src="resources/img/main-slid3.png" alt=""></a>
						<p>블랙토 시리즈! 드로우</p>
						<p>응모 기간 : 7/31~8/3</p>
						<p>당첨 발표일 : 8/4일</p>
					</div>
					<div class="item">
						<a href=""><img src="resources/img/main-slid4.png" alt=""></a>
						<p>2023 콜라보 시리즈 드로우 진행!</p>
						<p>응모 기간 : 7/24~7/27</p>
						<p>당첨 발표일 : 7/29일</p>
					</div>
				</div>
			</div>
		</div>
</body>
</html>