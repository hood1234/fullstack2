<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>회원 가입</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
      integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"
      integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V"
      crossorigin="anonymous"
    ></script>
    <style>
      body {
        font-family: Arial, sans-serif;
      }
      ul{
        padding: 0;
        margin: 0;
      }
      li{
        list-style: none;
        padding: 0;
        margin: 0;
      }
      .container {
        max-width: 500px;
        margin: 0 auto;
        padding: 20px;
        border: solid 1px #dee2e6;
        box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15);
        border-radius: 20px;
        margin-top: 80px;
      }
      .logo-container {
        text-align: center;
        margin-bottom: 40px;
        margin-top: 30px;
      }
      .logo-container img {
        max-width: 300px;
      }
      .form-group {
        margin-bottom: 25px;
        display: flex;
        align-items: center;
      }
      .form-control {
        height: 50px !important;
      }
      .btn-container {
        display: flex;
        justify-content: space-between;
        margin-top: 20px;
        margin-bottom: 30px;
      }
      .btn-container button {
        flex-basis: 49%;
        height: 50px;
        font-size: 13px;
      }
      .btn-primary {
        background-color: #3a3a3a;
        border: black;
      }
      label {
        font-size: 13px;
        color: #a1a1a1;
      }
      #frm div:nth-child(6) {
        width: 457px;
        display: flex;
      }
      #frm div:nth-child(9) {
        width: 457px;
        display: flex;
        justify-content: space-between;
      }
      #frm div:nth-child(9) > input{
        width: 377px;
      }
      #frm div:nth-child(9) > button{
        width: 73px;
      }
      .mb-3 > button {
        background-color: #c3c3c3;
        color: #fff;
        font-size: 12px;
        border: none;
        border-radius: 5px;
        padding-right: 5px;
      }
      .text{
        display: flex;
      }
      .text > li:nth-child(1){
        margin-right: 10px;
      }
      .text > li:nth-child(2){
        font-size: 14px;
        font-weight: bold;
      }
      .boxs{
        padding: 10px 0;
      }
      textarea{
        width: 96%;
        height: 90px;
        margin: 0 2%;
        background-color: #f7f7f7;
        font-size: 12px;
        color: #747474;
        border: none;
        padding: 15px;
        box-sizing: border-box;
        line-height: 1rem;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <div class="logo-container">
        <a href="index.jsp"
          ><img src="resources/img/stepstyle.png" alt="LOGO" width="40%"
        /></a>
      </div>
      <form action="">
        <ul class="jointerms-box">
          <li class="checkBox1 boxs">
            <ul class="text">
              <li><input type="checkbox"></li>
              <li style="text-decoration: underline;">이용약관 개인정보 수집 및 이용</li>
            </ul>
          </li>
          <li class="checkBox2 boxs">
            <ul class="text">
              <li><input type="checkbox"></li>
              <li>이용약관 개인정보 수집 및 이용</li>
            </ul>
            <textarea name="" id="" cols="30" rows="10"></textarea>
          </li>
          <li class="checkBox3 boxs">
            <ul class="text">
              <li><input type="checkbox"></li>
              <li>이용약관 개인정보 수집 및 이용</li>
            </ul>
            <textarea name="" id="" cols="30" rows="10"></textarea>
          </li>
          <li class="checkBox4 boxs">
            <ul class="text">
              <li><input type="checkbox"></li>
              <li>이용약관 개인정보 수집 및 이용</li>
            </ul>
            <textarea name="" id="" cols="30" rows="10"></textarea>
          </li>
          <li class="checkBox5 boxs">
            <ul class="text">
              <li><input type="checkbox"></li>
              <li>이용약관 개인정보 수집 및 이용</li>
            </ul>
          </li>
        </ul>
        <div class="btn-container">
          <button type="submit" class="btn btn-primary">확인</button>
          <button type="button" class="btn btn-secondary">취소</button>
        </div>
      </form>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  </body>
</html>