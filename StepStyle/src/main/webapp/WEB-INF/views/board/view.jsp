<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>게시글</title>
	<link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
    />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/view.css">
</head>
<body>
	<header>
      <div class="wrap">
        <div class="main_nav">
          <div class="navBox">
            <h1>
              <a href="${pageContext.request.contextPath}/"
                ><img
                  src="${pageContext.request.contextPath}/resources/img/stepstyle.png"
                  alt="메인로고"
                  width="124px"
                  height="54px"
              /></a>
            </h1>
            <nav>
              <ul class="nav">
					<li><a href="${pageContext.request.contextPath}/board/shoesPage.do">SHOES</a></li>
					<li><a href="">STYLE</a></li>
					<li><a href="">DROP</a></li>
					<li><a href="${pageContext.request.contextPath}/board/community.do">COMMUNITY</a></li>
				</ul>
            </nav>
          </div>
          <div class="submitBox">
            <a href="${pageContext.request.contextPath}/user/login.do"
              ><i class="fa-solid fa-user" style="color: #000000"></i
            ></a>
          </div>
        </div>
      </div>
    </header>
		<div class="board">
			<h2>게시글 </h2>
				<table border="0" width="1200px">
					<tr>
						<td style="text-align: center; width: 20px;">제목</td>
						<td>&nbsp;${board.title}</td>
					</tr>
					<tr>
						<td style="text-align: center; width: 20px;">작성자</td>
						<td>&nbsp;&nbsp;${board.uId}</td>
					</tr>
					<tr>
						<td style="text-align: center; width: 20px;">작성일</td>
						<td>&nbsp;&nbsp;${board.wdate}</td>
					</tr>
					<!--<tr>
						<td>&nbsp;첨부파일</td>
						<td>
							&nbsp;<input type="file" id="imgFile" name="imgFile" accept="image/*">
						</td>
					</tr>-->
					<tr>
						<td colspan="2">
							<div class="titleView">${board.body}</div>
						</td>
					</tr>
				</table>
								
		       
			
			<button class="butn" onclick="location.href='${pageContext.request.contextPath}/board/modify.do?bidx=${board.bidx}'">수정하기</button>
			<button class="butn" id="deleteButton">삭제하기</button>
			
		</div>
       			
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
		<script>
		  $(document).ready(function() {
	        $("#deleteButton").on("click", function() {
	            var bidx = ${board.bidx}; // 해당 게시물의 bidx 값을 가져와서 변수에 저장
	            $.ajax({
	                type: "POST",
	                url: "${pageContext.request.contextPath}/board/delete.do",
	                data: { bidx: bidx },
	                success: function(data) {
	                    // 삭제 결과에 따라 메시지를 alert으로 보여줌
	                    alert("삭제되었습니다.");
	                    // 커뮤니티 페이지로 리로드
	                    location.href = "${pageContext.request.contextPath}/board/community.do";
	                },
	                error: function(xhr, status, error) {
	                    // 에러 발생 시 메시지를 alert으로 보여줌
	                    alert("오류가 발생했습니다.");
	                }
	            });
	        });
	    });
	</script>
		 

</body>
</html>