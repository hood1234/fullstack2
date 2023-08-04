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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/stylePage.css">
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
	<!---------------------------------------main-------------------------------------------------------->
	<div class="container">
		<div class="hashtagBox">
			<div class="title">
				<P>STYLE</P>
				<div></div>
			</div>
			<div class="line">
				<div class="hashtag">
					<div>
						<img src="${pageContext.request.contextPath}/resources/img/ootd.jpeg" alt="태그사진">
						<p>#ootd</p>
					</div>
					<div>
						<img src="${pageContext.request.contextPath}/resources/img/style4.png" alt="태그사진">
						<p>#데일리슈즈</p>
					</div>
					<div>
						<img src="${pageContext.request.contextPath}/resources/img/style3.png" alt="태그사진">
						<p>#오뭐신</p>
					</div>
					<div>
						<img src="${pageContext.request.contextPath}/resources/img/style2.png" alt="태그사진">
						<p>#잘산신발</p>
					</div>
					<div>
						<img src="${pageContext.request.contextPath}/resources/img/ootd2.jpeg" alt="태그사진">
						<p>#스니커즈</p>
					</div>
					<div>
						<img src="${pageContext.request.contextPath}/resources/img/ootd3.jpeg" alt="태그사진">
						<p>#코디추천</p>
					</div>
				</div>
			</div>
		</div>
		<!--스타일 사진-->
		<div class="styleBox">
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="">
					<div class="userBox">
						<p>개똥벌레</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="${pageContext.request.contextPath}/board/styleDataPage.do">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_chaechae_1</p>
						<span>
							<i class="fa-solid fa-heart fa-lg" style="color: #ff0000;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>짜잔 저 진짜 채원이에요</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_fff</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리슈즈 #심심 #오뭐신</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_sss</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리코디 #더워 죽어도 긴팔</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="">
					<div class="userBox">
						<p>개똥벌레</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_chaechae_1</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>짜잔 저 진짜 채원이에요</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_fff</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리슈즈 #심심 #오뭐신</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_sss</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리코디 #더워 죽어도 긴팔</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="">
					<div class="userBox">
						<p>개똥벌레</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리슈즈 #핫핑크바지 #오뭐신 #신발자랑</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_chaechae_1</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>짜잔 저 진짜 채원이에요</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_fff</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리슈즈 #심심 #오뭐신</p>
					</div>
				</a>
			</div>
			<div class="style">
				<a href="">
					<img src="${pageContext.request.contextPath}/resources/img/p_41d69a8440e54e9c8f89bd6293e915a3.jpeg" alt="">
					<div class="userBox">
						<p>_sss</p>
						<span>
							<i class="fa-regular fa-heart fa-lg" style="color: #7e7e7e;"></i>
							<span>100</span>
						</span>
					</div>
					<div class="textBox">
						<p>#데일리코디 #더워 죽어도 긴팔</p>
					</div>
				</a>
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
</body>
</html>