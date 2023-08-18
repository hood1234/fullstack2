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
	<link rel="stylesheet" href="resources/css/styleWrite.css">
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
            <form action="" method="post" >
              <input type="text" name="search" placeholder="직접 입력" />
              <i class="fa fa-search" aria-hidden="true"></i>
            </form>
            <a href="login.jsp"><i class="fa-solid fa-user" style="color: #000000;"></i></a>
          </div>
        </div>
      </div>
    </header>
		<div class="container">
      <form action="">
        <div class="style-write">
          <p>STYLE 등록</p>
          <div class="style-img">
            <p>style 사진</p>
            <div class="img-box">
              <div class="img img1">
                <img class="previewImg1" width="250" height="250">
                <i class="fa-solid fa-camera fa-2xl" style="color: rgba(0, 0, 0, 0.08);"></i>
                <input type="file" class="fileUpload1" style="display: none;">
              </div>
              <div class="img img2">
                <img class="previewImg2" width="250" height="250">
                <i class="fa-solid fa-camera fa-2xl" style="color: rgba(0, 0, 0, 0.08);"></i>
                <input type="file" class="fileUpload2" style="display: none;">
              </div>
              <div class="img img3">
                <img class="previewImg3" width="250" height="250">
                <i class="fa-solid fa-camera fa-2xl" style="color: rgba(0, 0, 0, 0.08);"></i>
                <input type="file" class="fileUpload3" style="display: none;">
              </div>
            </div>
          </div>
          <div class="style-note">
            <p>글</p>
            <div class="text">
              <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력해 주세요."></textarea>
            </div>
          </div>
          <div class="style-hashTag">
            <p>#해시태그</p>
            <div class="text">
              <textarea name="" id="" cols="30" rows="10" placeholder="내용을 입력해 주세요."></textarea>
            </div>
          </div>
          <div>
            <button class="btn btn-primary" type="submit">등록</button>
            <button class="btn btn-secondary" type="button">취소</button>
          </div>
        </div>
      </form>
		</div>
		<script src="resources/js/jquery-3.6.4.min.js"></script>
		<script src="resources/js/styleWrite.js"></script>
</body>
</html>