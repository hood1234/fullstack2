<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>게시글 수정</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/write.css"/>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <!-- include summernote css/js -->
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
    <script>
        $(document).ready(function(){
            $("#summernote").summernote({
                height: 500,
                focus: true,
                lang: "ko-KR",
                placeholder: "내용을 입력해주세요.",
                toolbar: [
                    ['fontname', ['fontname']],
                    ['fontsize', ['fontsize']],
                    ['style', ['bold', 'italic', 'underline','strikethrough', 'clear']],
                    ['color', ['forecolor','color']],
                    ['table', ['table']],
                    ['para', ['ul', 'ol', 'paragraph']],
                    ['height', ['height']],
                    ['insert',['picture','link','video']],
                    ['view', ['fullscreen', 'help']]
                ],
                fontNames: ['Arial', 'Arial Black', 'Comic Sans MS', 'Courier New','맑은 고딕','궁서','굴림체','굴림','돋움체','바탕체'],
                fontSizes: ['8','9','10','11','12','14','16','18','20','22','24','28','30','36','50','72']
            });
        });
    </script>
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
    <h2>게시글 수정</h2>
    <form action="${pageContext.request.contextPath}/board/modify" method="post">
        <table border="0" width="1200px">
            <tr>
                <td style="text-align: center; width: 500px;">제목</td>
                <td>&nbsp;<input type="text" id="title" name="title" value="${board.title}"></td>
            </tr>
            <tr>
                <td style="text-align: center; width: 500px;">작성자</td>
                <td>&nbsp;<input type="text" id="uId" name="uId" value="${board.uId}" readonly></td>
            </tr>
            <tr>
                <td colspan="2">
                    <textarea name="body" id="summernote" cols="135" rows="30" required>${board.body}</textarea>
                </td>
            </tr>
           
     
            <input type="hidden" name="bidx" value="${board.bidx}">
        </table>
        <button class="butn">글수정</button>
    </form>
</div>
</body>
</html>
