<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원 가입</title>
	<script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<style>
		body
		{
			font-family: Arial, sans-serif;
		}
		.container
		{
			max-width: 500px;
			margin: 0 auto;
			padding: 20px;
			border: solid 1px #dee2e6;
			box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15);
			border-radius: 20px;
			margin-top: 80px;
		}
        .logo-container
		{
			text-align: center;
			margin-bottom: 40px;
			margin-top: 30px;
		}
		.logo-container img
		{
			max-width: 300px;
		}
		.form-group
		{
			margin-bottom: 25px;
			display: flex;
			align-items: center;
		}
		.form-control
		{
			height: 50px!important;
		}
		.btn-container
		{
			display: flex;
			justify-content: space-between;
			margin-top: 20px;
			margin-bottom: 30px;
		}
		.btn-container button
		{
			flex-basis: 49%;
			height: 50px;
			font-size: 13px
		}
		.btn-primary{
			background-color: #3a3a3a;
			border: black;
		}
		label{
			font-size: 13px;
			color: #a1a1a1;
		}
		#frm div:nth-child(6){
			width: 457px;
			display: flex;
		}
		#frm div:nth-child(8){
			width: 457px;
			display: flex;
		}
		.mb-3 > button{
			background-color: #c3c3c3;
			color: #fff;
			font-size: 12px;
			border: none;
			border-radius: 5px;
			padding-right: 5px;
		}
		.add{
			text-align:center;
			width:85px;
			background-color: #c3c3c3;
			color: #fff;
			font-size: 12px;
			border: none;
			border-radius: 5px;
			padding-right: 5px;
			padding: 1px 5px;
		}
    </style>
</head>
<body>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>

// ----------------------------------------------------주소 관련----------------------------------------------------
    function execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                var addr = '';
                if (data.userSelectedType === 'R') {
                    addr = data.roadAddress; // 사용자가 도로명 주소를 선택한 경우
                } else {
                    addr = data.jibunAddress; // 사용자가 지번 주소를 선택한 경우
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('postcode').value = data.zonecode;
                document.getElementById("address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("detailAddress").focus();

                // 주소 선택 시 주소를 자동으로 조합
                combineAddress();
            }
        }).open();
    }

    function combineAddress() {
        // 각 주소 정보 필드 값을 가져옴
        var postcode = document.getElementById('postcode').value;			//우편번호
        var address = document.getElementById('address').value;				//주소
        var detailAddress = document.getElementById('detailAddress').value;	//상세주소

        // 각 피드값 문자열로 만들기
        var fullAddress = '주소:' + address + '/ ' + ' 상세주소:' + detailAddress + '/ ' + ' 우편번호(' + postcode + ')';

        // 조합된 주소를 uAdr 필드에 대입
        document.getElementById('uAdr').value = fullAddress;
    }
	// ----------------------------------------------------주소 관련-------------------------------------------------------
	
	// ----------------------------------------------------유효성검사------------------------------------------------------

						var checkIdFlag = false; // id를  입력양식에 대한 입력여부 값을 가지는 변수
						var checkPasswordFlag = false;
						var checkNameFlag= false;
						var checkPhoneFlag=false;
						var checkNickFlag=false;
						var checkMailFlag=false;
						
						function checkFn(obj){
							if(obj.value == ""){
								$(obj).next().next(".msg").text("필수입력입니다.").css("color","red");
								
								if($(obj).attr("name") == "uId"){
									checkIdFlag= false;
								}else if($(obj).attr("name") == "uPw"){
									checkPasswordFlag= false;
								}else if($(obj).attr("name") == "uName"){
									checkNameFlag = false;
								}else if($(obj).attr("name") == "uNick"){
									checkNickFlag=false;
								}else if($(obj).attr("name") == "uPhone"){
									checkPhoneFlag=false;
								}else if($(obj).attr("name") == "uMail"){
									checkMailFlag=false;
								}
								
							}else{
								
								if($(obj).attr("name") == "uId"){
									//id가 존재하는경우 아이디 중복체크
									$.ajax({
										url:"checkId.do",
										type:"post",
										data:{uId:$(obj).val()},
										success:function(data){
											if(data == "0"){
												//사용할 수 있는 id
												$(obj).next().next(".msg").text("사용할 수 있는 id 입니다.").css("color","green");
												checkIdFlag = true;
											}else{
												//중복 id
												$(obj).next().next(".msg").text("이미 존재하는 id 입니다.").css("color","red");
												checkIdFlag = false;
											}
										}
									});
								}else{
									//id 외 값이 존재하는경우
									$(obj).next().next(".msg").text("");
									
									if($(obj).attr("name") == "uPw"){
										checkPasswordFlag= true;
									}else if($(obj).attr("name") == "uName"){
										checkNameFlag = true;
									}else if($(obj).attr("name") == "uNick"){
										checkNickFlag=true;
									}else if($(obj).attr("name") == "uPhone"){
										checkPhoneFlag=true;
									}else if($(obj).attr("name") == "uMail"){
										checkMailFlag=true;
									}
								}
							}
						}
						function submitFn(){
							if(checkIdFlag && checkMailFlag
								&& checkPasswordFlag && checkNickFlag
								&& checkNameFlag && checkPhoneFlag)
							{
								$("form").submit();
							}else
								{
									console.log("오류");
								}
						}
	
	
	// 라벨 다음이니깐 .next 두번 써주기  ex) $("#uId").next().next(".msg").text("서버와의 통신에 실패하였습니다.").css("color", "red").show();
	// ----------------------------------------------------유효성검사----------------------------------------------------

</script>

<div class="container">
	<div class="logo-container">
		<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/img/stepstyle.png" alt="LOGO" width="40%"></a>	
	</div>
	
	<form action="join.do" id="frm" method="post">
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="uId" name="uId" placeholder="d" onblur="checkFn(this)">
			<label for="floatingInput">아이디</label>
			<div class="msg"></div> <!-- ajax에 사용할 .msg-->
		</div>

		<div class="form-floating mb-3">
			<input type="password" class="form-control rounded-3" id="uPw" name="uPw" placeholder="d" onblur="checkFn(this)">
			<label for="floatingInput">비밀번호</label>
			<div class="msg"></div> <!-- ajax에 사용할 .msg-->
		</div>

		<div class="form-floating mb-3">
			<input type="password" class="form-control rounded-3" id="uPw2" name="uPw2" placeholder="d">
			<label for="floatingInput">비밀번호 확인</label>
		</div>

		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="uName" name="uName" placeholder="d" onblur="checkFn(this)">
			<label for="floatingInput">이름</label>
			<div class="msg"></div> <!-- ajax에 사용할 .msg-->
		</div>
		
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="uNick" name="uNick" placeholder="d" onblur="checkFn(this)">
			<label for="floatingInput">닉네임</label>
			<div class="msg"></div> <!-- ajax에 사용할 .msg-->
		</div>
		
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="uPhone" name="uPhone" placeholder="d" onblur="checkFn(this)">
			<label for="floatingInput">휴대폰 번호를 '-'없이 입력해주세요</label>
			<div class="msg"></div> <!-- ajax에 사용할 .msg-->
			<button>인증번호 발송</button>
		</div>
		
	<!-- 
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="userId" placeholder="d">
			<label for="floatingInput">인증번호</label>
		</div>
	 -->
		<div class="form-floating mb-3">
			<input type="email" class="form-control rounded-3" id="uMail" name="uMail" placeholder="d" onblur="checkFn(this)">
			<label for="floatingInput">이메일</label>
			<div class="msg"></div> <!-- ajax에 사용할 .msg-->
		</div>
		
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="postcode" name="postcode" placeholder="d" readonly >
			<label for="floatingInput">우편번호</label>
			<input type="button" class="add" onclick="execDaumPostcode();" value="우편번호 찾기">
		</div>
		
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="address" name="address" placeholder="d" readonly>
			<label for="floatingInput">주소</label>
		</div>
		
		<div class="form-floating mb-3">
			<input type="text" class="form-control rounded-3" id="detailAddress" name="detailAddress" placeholder="d">
			<label for="floatingInput">상세주소</label>
		</div>
		<input type="hidden" id="uAdr" name="uAdr">
		
		<div class="btn-container">
			<button type="button" onclick="combineAddress(); submitFn();" class="btn btn-primary">가입하기</button>
			<button type="button" onclick="goBack();" class="btn btn-secondary">취소</button>
		</div>
	</form>
	
</div>

<script> function goBack() {window.history.back();}</script> 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
