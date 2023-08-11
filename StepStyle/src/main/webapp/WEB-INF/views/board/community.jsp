<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>게시판</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
    />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/community.css" />
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
							<li><a href="${pageContext.request.contextPath}/board/stylePage.do">STYLE</a></li>
							<li><a href="">DROP</a></li>
							<li><a href="${pageContext.request.contextPath}/board/community.do">COMMUNITY</a></li>
						</ul>
					</nav>
          </div>
          <div class="submitBox">
            <form action="" method="post">
              <input type="text" name="search" placeholder="직접 입력"/>
              <i class="fa fa-search" aria-hidden="true"></i>
            </form>
            <a href="${pageContext.request.contextPath}/user/login.do"><i class="fa-solid fa-user" style="color: #000000"></i></a>
          </div>
        </div>
      </div>
    </header>
  <div class="board">
        <div>
            <h2><a href:"${pageContext.request.contextPath}/board/community.do">자유게시판</a></h2>
            <button type="button" onclick="moveToBoardWritePage()">글 작성</button>
        </div>
        <table border="0" width="100%">
            <tr>
            
                <td>번호</td>
                <td style="text-align: center">제목</td>
                <td>작성자</td>
                <td>작성일</td>
                <td>조회수</td>
            </tr>
            <!-- 게시물 목록 표시 -->
            <c:forEach items="${community}" var="board">
                <tr>
                    <td>${board.bidx}</td>
                    <td><a href="view.do?bidx=${board.bidx}">${board.title}</a></td>
                    <td>${board.uId}</td>
                    <td>${board.wdate}</td>
                    <td>${board.hit}</td>
                </tr>
            </c:forEach>
            <!-- 검색 결과 표시 -->
            <c:if test="${not empty searchResult}">
                <c:forEach items="${searchResult}" var="result">
                    <tr>
                        <td>${result.bidx}</td>
                        <td><a href="view.do?bidx=${result.bidx}">${result.title}</a></td>
                        <td>${result.uId}</td>
                        <td>${result.wdate}</td>
                        <td>${result.hit}</td>
                    </tr>
                </c:forEach>
            </c:if>
        </table>
<!-- 페이징 인덱스 표시 -->
<c:if test="${totalPages > 1}">
    <div class="paging" style="margin-top: 20px; margin-left: 500px; margin-right: 500px; text-align: center; overflow: hidden;">
        <c:choose>
            <c:when test="${currentPage > 1}">
                <a href="${pageContext.request.contextPath}/board/community.do?page=${currentPage - 1}">&lt;</a>
            </c:when>
            <c:otherwise>
                <span class="disabled">&lt;</span>
            </c:otherwise>
        </c:choose>

        <c:forEach begin="1" end="${totalPages}" varStatus="loop">
            <c:choose>
                <c:when test="${loop.index == currentPage}">
                    <span class="current">${loop.index}</span>
                </c:when>
                <c:otherwise>
                    <a href="${pageContext.request.contextPath}/board/community.do?page=${loop.index}">${loop.index}</a>
                </c:otherwise>
            </c:choose>
        </c:forEach>

        <c:choose>
            <c:when test="${currentPage < totalPages}">
                <a href="${pageContext.request.contextPath}/board/community.do?page=${currentPage + 1}">&gt;</a>
            </c:when>
            <c:otherwise>
                <span class="disabled">&gt;</span>
            </c:otherwise>
        </c:choose>
    </div>
</c:if>
        <div class="submitBox" style="display: flex; justify-content: center;">
            <!-- 검색 폼 -->
            <form action="${pageContext.request.contextPath}/board/search.do" method="get">
                <input type="text" name="keyword" placeholder="검색어를 입력하세요" /><i class="fa fa-search" aria-hidden="true"></i>
            </form>

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

<script>
    function moveToBoardWritePage() {
        // 현재 페이지의 contextPath를 가져옵니다. (예: /myapp)
        const contextPath = "${pageContext.request.contextPath}";
        
        // 로그인 여부 확인
        const isLoggedIn = ${not empty login}; // login 변수가 비어있지 않은 경우에 로그인된 상태로 간주
        
        if (isLoggedIn) {
            // 로그인된 상태이면 글 작성 페이지로 이동
            window.location.href = contextPath + "/board/write.do";
        } else {
            // 로그인되어 있지 않은 상태이면 로그인 페이지로 이동
            window.location.href = contextPath + "/user/login.do";
        }
    }
</script>
  </body>
</html>