<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>로그인 화면</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  	<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
  	<script src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js"></script>
  </head>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</html>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.104.2">
    <title>Modals · Bootstrap v5.2</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/modals/">

<link href="${pageContext.request.contextPath}/assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
			.btn-primary{
				background-color: #3a3a3a;
				border: black;
			}
			.bi{
				display: none;
			}
			.w-49{
				padding: 16px 42px!important;
			}
			.modal-header{
				display: none;
			}
			.modal-signin{
				background-color: #fff!important;
			}
			.LOGO{
				padding-top: 60px;
			}
			body {
				height: 955px;
			}
			label{
				font-size: 13px;
				color: #a1a1a1;
			}
			.form-control
			{
				height: 50px!important;
			}
			.w-100{
				font-size: 13px;
				padding: 15px 0;
			}
    </style>

    
    <!-- Custom styles for this template -->
    <link href="modals.css" rel="stylesheet">
</head>
<body>

<%-- <form name="frm" action="<%=request.getContextPath() %>/member/memberLoginAction.do" method="post">
아이디 입력 :<input type="text" name="memberId">
비밀번호 입력 : <input type="text" name="memberPwd">
<input type="submit" name="submit" value="확인"> --%>

<div class="modal modal-signin position-static d-block bg-warning py-5" tabindex="-1" role="dialog" id="modalSignin">
  <div class="modal-dialog" role="document">
    <div class="modal-content rounded-4 shadow">
      <div class="modal-header p-5 pb-4 border-bottom-0">
        <!-- <h1 class="modal-title fs-5" >Modal title</h1> -->
			<br>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
            <div class="LOGO" style="text-align: center;">
      <a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/stepstyle.png" alt="LOGO" width="40%"></a>
		</div>
		<br>
        <!--<h3 class="fw-bold mb-0 fs-2 col text-center" >환영합니다!</h3>-->
        
        
        
        
<br>
      <div class="modal-body p-5 pt-0">
       <form action="login.do" method="post">
          <div class="form-floating mb-3">
            <input type="text" class="form-control rounded-3" name="uId" >    
            <label for="floatingInput">아이디를 입력하세요</label>
          </div>
          <div class="form-floating mb-3">
            <input type="password" class="form-control rounded-3" name="uPw" >
            <label for="floatingPassword">비밀번호를 입력하세요</label>
          </div>
          <button class="w-100 mb-2 btn btn-lg rounded-3 btn-primary">로그인</button>
          
          
          
          
          
          
				<!--  <small class="text-muted">By clicking Sign up, you agree to the terms of use.</small> -->
          <hr class="my-4">
				
				
        <button class="w-49 py-3 p-4 btn btn-outline-warning rounded-3" id="kakao-login-btn">
  			카카오톡 로그인
		</button>
        <button class="w-49 py-3 p-4 btn btn-outline-success rounded-3" id="naver-login-btn">
			  네이버 로그인
		</button>
          <br>
          <br>
          <small class="text-muted"><a href="">아이디 찾기</a> / <a href="">비밀번호 찾기</a></small>
          <br>
						<small class="text-muted">아직 회원이 아니신가요?<a href="${pageContext.request.contextPath}/user/join.do">회원가입</a></small>
        </form>
      </div>
    </div>
  </div>
</div>

<script>
  // 카카오 로그인 버튼 클릭 시
  document.getElementById('kakao-login-btn').addEventListener('click', function() {
    // 카카오 로그인 초기화
    Kakao.init('YOUR_KAKAO_CLIENT_ID');
    
    // 카카오 로그인 창 열기
    Kakao.Auth.login({
      success: function(authObj) {
        // 로그인 성공 시 처리할 로직
        console.log('로그인 성공:', authObj);
        // 이후 필요한 처리를 추가하십시오.
      },
      fail: function(err) {
        // 로그인 실패 시 처리할 로직
        console.error('로그인 실패:', err);
        // 이후 필요한 처리를 추가하십시오.
      }
    });
  });
</script>
<script>
  // 네이버 로그인 버튼 클릭 시
  document.getElementById('naver-login-btn').addEventListener('click', function() {
    // 네이버 로그인 초기화
    var naverLogin = new naver.LoginWithNaverId({
      clientId: 'u2xtbdaH2D2tIDl9ylXM',
      callbackUrl: '${pageContext.request.contextPath}/user/login.do',
      isPopup: true, /* 팝업을 통한 연동처리 여부 */
      loginButton: { color: 'green', type: 3, height: 60 } /* 버튼 디자인 및 타입 설정 */
    });
    
    // 네이버 로그인 창 열기
    naverLogin.init();
  });
</script>
</body>
</html>