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
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/shoesDataPage.css">
</head>
<body>
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
	<div class="container">
		<div class="containerBox">
			<div class="imgBox" id="yourDiv">
				<div class="img">
					<img src="${pageContext.request.contextPath}/resources/img/hot-slid1.png" alt="신발 사진">
				</div>
				<div class="size-table">
					<span>size</span>
					<span>사이즈별 가격 보기</span>
					<p>사이즈별로 판매 가격을 확인할 수 있습니다.</p>
				</div>
			</div>
			<div class="textBox">
				<!--신발정보-->
				<div class="text">
					<div class="text1">
						<h2>Adidas</h2>
						<p>Adidas Gazelle Triple Black</p>
						<span>아디다스 가젤 트리플 블랙</span>
					</div>
					<div class="text2">
						<div>
							<p style="color: rgba(34, 34, 34, 0.5); font-size: 14px;">최근 거래가</p>
						</div>
						<div>
							<p style="font-size: 20px; font-weight: bold;">229,000원</p>
						</div>
					</div>
					<div class="text3">
						<p>신발 정보</p>
						<div></div>
					</div>
					<div class="text4">
						<div>
							<div class="box">
								<p>모델번호</p>
								<p>CQ2809</p>
							</div>
						</div>
						<div>
							<div class="box">
								<p>출시일</p>
								<p>18/07/18</p>
							</div>
						</div>
						<div>
							<div class="box">
								<p>컬러</p>
								<p>CORE<br>
									BLACK
								</p>
							</div>
						</div>
						<div>
							<div class="box">
								<p>발매가</p>
								<p>102,600원</p>
							</div>
						</div>
					</div>
					<!--코멘트-->
					<div class="commentBox">
						<div class="commen">
							<p>Comments</p>
						</div>
						<div class="comment-section" style="overflow: auto;">
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..이머ㅜ멈d무 이쁘다 진뭉d이거 실물 미침..이머ㅜ멈d무 이쁘다 진뭉d이거 실물 미침..이머ㅜ멈d무 이쁘다 진뭉d이거 실물 미침..이머ㅜ멈d무 이쁘다 진뭉d</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
							<div class="comment">
								<img src="https://kream.co.kr/images/account_img_default.png?type=sl" alt="">
								<p class="user">개똥벌레</p>
								<p>이거 실물 미침..</p>
							</div>
						</div>
						<div class="comment-btn">
							<input type="text" name="" id="" placeholder="댓글을 남기세요...">
							<input type="button" name="" id="" value="등록">
						</div>
					</div>
					<div style="border-bottom: 1px solid rgba(0, 0, 0, 0.08);"></div>
					<!--스타일 사진-->
					<div class="styleBox">
						<p>스타일</p>
						<div class="masonry grid">
							<div class="style grid-item">
								<a href="">
									<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="스타일사진">
									<p class="nname">개똥벌레</p>
									<p>예뻐요...!쵴고</p>
								</a>
							</div>
							<div class="style grid-item">
								<a href="">
									<img src="${pageContext.request.contextPath}/resources/img/style2.png" alt="스타일사진">
									<p class="nname">개똥벌레</p>
									<p>예뻐요...!쵴고</p>
								</a>
							</div>
							<div class="style grid-item">
								<a href="">
									<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="스타일사진">
									<p class="nname">개똥벌레</p>
									<p>예뻐요...!쵴고</p>
								</a>
							</div>
							<div class="style grid-item">
								<a href="">
									<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="스타일사진">
									<p class="nname">개똥벌레</p>
									<p>예뻐요...!쵴고</p>
								</a>
							</div>
							<div class="style grid-item">
								<a href="">
									<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="스타일사진">
									<p class="nname">개똥벌레</p>
									<p>예뻐요...!쵴고</p>
								</a>
							</div>
							<div class="style grid-item">
								<a href="">
									<img src="${pageContext.request.contextPath}/resources/img/style.jpeg" alt="스타일사진">
									<p class="nname">개똥벌레</p>
									<p>예뻐요...!쵴고</p>
								</a>
							</div>
						</div>
				</div>
			</div>
		</div>
	</div>
	<!-----------madal-------------->
	<div class="modal-wrap">
		<div class="modal">
			<div class="head">
				<p>SIZE</p>
				<a href="" class="btn-close">
					<i class="fa fa-times"></i>
				</a>
			</div>
			<div class="content">
				<div class="sizeBox">
					<div class="size">
						<p>230</p>
						<p>239,000</p>
					</div>
					<div class="size">
						<p>235</p>
						<p>245,000</p>
					</div>
					<div class="size">
						<p>240</p>
						<p>185,000</p>
					</div>
					<div class="size">
						<p>245</p>
						<p>219,000</p>
					</div>
					<div class="size">
						<p>250</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>255</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>260</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>265</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>270</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>275</p>
						<p>198,000</p>
					</div>
					<div class="size">
						<p>280</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>285</p>
						<p>198,000</p>
					</div>
					<div class="size">
						<p>290</p>
						<p>구매입찰</p>
					</div>
					<div class="size">
						<p>295</p>
						<p>269,000</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--footer----------------------------------------------->
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
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script>
		$(document).ready(function () {
	  $(".size-table").click(function () {
	    $(".modal-wrap").show();
	  });
		$(".modal-close").click(function () {
	    $(".modal-wrap").show();
	  });
	});
</script>
</body>
</html>