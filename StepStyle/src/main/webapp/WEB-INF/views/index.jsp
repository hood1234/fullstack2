<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Step Style</title>
    <link rel="stylesheet" href="resources/css/main.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/10.0.4/swiper-bundle.min.css"/>
  </head>
  <body>
    <header>
      <div class="wrap">
        <div class="main_nav">
          <div class="navBox">
            <h1>
              <a href="${pageContext.request.contextPath}/"><img src="resources/img/stepstyle.png" alt="메인로고" width="124px" height="54px"/></a>
            </h1>
            <nav>
              <ul class="nav">
                 <li><a href="board/shoesPage.do">SHOES</a></li>
                 <li><a href="board/stylePage.do">STYLE</a></li>
                <li><a href="">DROP</a></li>
                <li><a href="board/community.do">COMMUNITY</a></li>
              </ul>
            </nav>
          </div>
          <div class="submitBox">
            <form action="" method="post">
              <input type="text" name="search" placeholder="직접 입력" />
              <i class="fa fa-search" aria-hidden="true"></i>
            </form>
            <a href="user/login.do"><i class="fa-solid fa-user" style="color: #000000;"></i></a>
          </div>
        </div>
      </div>
    </header>
    <div class="container">
      <div class="container_sel">
        <div class="swiper swiper1">
          <div class="banner swiper-wrapper">
            <a href="" class="swiper-slide"><img src="resources/img/main-slid1.png" alt="메인슬라이드"/></a>
            <a href="" class="swiper-slide"><img src="resources/img/main-slid2.png" alt="메인슬라이드"/></a>
            <a href="" class="swiper-slide"
              ><img src="resources/img/main-slid3.png" alt="메인슬라이드"
            /></a>
          </div>
          <div class="swiper-button-prev"></div>
          <div class="swiper-button-next"></div>
          <div class="swiper-pagination"></div>
        </div>
        <div class="hotShoes_slid">
          <h2>지금 뜨는 신발</h2>
          <div class="swiper swiper2">
            <div class="hotShoes_box swiper-wrapper">
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid1.png" alt="hot_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Gazelle Triple Black</p>
                    <p>아디다스 가젤 트리플 블랙</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid2.png" alt="hot_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Nike V2K Run Summit White Metallic Silver</p>
                    <p>나이키 V2K 런 서밋 화이트 메탈릭 실버</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid3.png" alt="hot_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Adidas Gazelle Triple Black</p>
                    <p>나이키 에어포스1 '07 로우 화이트</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid4.png" alt="hot_img" /></div>
                  <div>
                    <p>New Balance</p>
                    <p>New Balance 530 Steel Grey</p>
                    <p>뉴발란스 530 스틸 그레이</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid5.png" alt="hot_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Samba Vegan White Black</p>
                    <p>아디다스 삼바 비건 화이트 블랙</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid6.png" alt="hot_img" /></div>
                  <div>
                    <p>Asics</p>
                    <p>Asics Gel-Kayano 14 Cream Black</p>
                    <p>아식스 젤 카야노 14 크림 블랙</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid7.png" alt="hot_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Jordan 1 Retro High OG Chicago</p>
                    <p>조던 1 레트로 하이 OG 시카고</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid8.png" alt="hot_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Yeezy Slide Onyx</p>
                    <p>아디다스 이지 슬라이드 오닉스</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid9.png" alt="hot_img" /></div>
                  <div>
                    <p>New Balance</p>
                    <p>New Balance 574 Legacy Navy</p>
                    <p>뉴발란스 574 레거시 네이비</p>
                  </div>
                </a>
              </div>
              <div class="hotShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/hot-slid10.png" alt="hot_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Jordan 1 Low White Wolf Grey</p>
                    <p>조던 1 로우 화이트 울프 그레이</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="swiper-button-prev">
              <div>
                <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvM
                jAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5
                vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIgdHJhbnNmb3JtPSJyb3RhdGUo
                MTgwIDYgOCkiLz4KICAgICAgICA8cGF0aCBmaWxsPSIjMjkyQTMyIiBzdHJva2U9IiMyOTJBMzIiIHN0cm9rZS13aWR0aD0iLjM1IiBkPSJ
                NMy40MjkgMTMuNDA5TDQuMzU0IDE0LjI1OCAxMC42OCA4LjQ2IDExLjE0MyA4LjAzNiA0LjM1NCAxLjgxMyAzLjQyOSAyLjY2MiA5LjI5MSA4LjA
                zNnoiIHRyYW5zZm9ybT0icm90YXRlKDE4MCA2IDgpIi8+CiAgICA8L2c+Cjwvc3ZnPgo=" alt="">
              </div>
            </div>
            <div class="swiper-button-next">
              <div>
                <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIH
                dpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZ
                T0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIvPgogICAgICAgIDxwYXRoIGZpbGw9IiMyOTJB
                MzIiIHN0cm9rZT0iIzI5MkEzMiIgc3Ryb2tlLXdpZHRoPSIuMzUiIGQ9Ik0zLjQyOSAxMy40MDlMNC4zNTQgMTQuMjU4IDE
                wLjY4IDguNDYgMTEuMTQzIDguMDM2IDQuMzU0IDEuODEzIDMuNDI5IDIuNjYyIDkuMjkxIDguMDM2eiIvPgogICAgPC9nPgo8L3N2Zz4K" alt="">
              </div>
            <div class="swiper-pagination"></div>
          </div>
        </div>
        <div class="newShoes_slid">
          <h2>새로 나온 신발</h2>
          <div class="swiper swiper3">
            <div class="newShoes_box swiper-wrapper">
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid1.png" alt="new_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Nike Zoom Vomero 5 SP Black</p>
                    <p>나이키 줌 보메로 5 SP 블랙</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid2.png" alt="new_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Asics GT-2160 White Shamrock Green</p>
                    <p>아식스 GT-2160 화이트 삼록 그린</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid3.png" alt="new_img" /></div>
                  <div>
                    <p>New Balance</p>
                    <p>New Balance 2002R Rust Oxide</p>
                    <p>뉴발란스 2002R 러스트 옥사이드</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid4.png" alt="new_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas x Sean Wotherspoon Orketro <br />Off White</p>
                    <p>아디다스 x 션 우더스푼 오르케트로 오프 <br />화이트</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid5.png" alt="new_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Gazelle Indoor Bliss Pink</p>
                    <p>아디다스 가젤 인도어 블리스 핑크</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid6.png" alt="new_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Gazelle Indoor Collegiate Green</p>
                    <p>아디다스 가젤 인도어 컬리지에이트 그린</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid7.png" alt="new_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Bermuda Bold Gold</p>
                    <p>아디다스 버뮤다 볼드 골드</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid8.png" alt="new_img" /></div>
                  <div>
                    <p>Adidas</p>
                    <p>Adidas Campus 00s Better Scarlet Cloud White</p>
                    <p>아디다스 캠퍼스 00s 베러 스칼렛 클라우드 화이트</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid9.png" alt="new_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Nike x Jacquemus J Force 1 Low LX SP Black</p>
                    <p>나이키 x 자크뮈스 J 포스 1 로우 LX SP 블랙</p>
                  </div>
                </a>
              </div>
              <div class="newShoes swiper-slide">
                <a href="">
                  <div><img src="resources/img/new-slid10.png" alt="new_img" /></div>
                  <div>
                    <p>Nike</p>
                    <p>Nike Calm Slide Sail</p>
                    <p>나이키 캄 슬라이드 세일</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="swiper-button-prev">
              <div>
                <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvM
                jAwMC9zdmciIHdpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5
                vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIgdHJhbnNmb3JtPSJyb3RhdGUo
                MTgwIDYgOCkiLz4KICAgICAgICA8cGF0aCBmaWxsPSIjMjkyQTMyIiBzdHJva2U9IiMyOTJBMzIiIHN0cm9rZS13aWR0aD0iLjM1IiBkPSJ
                NMy40MjkgMTMuNDA5TDQuMzU0IDE0LjI1OCAxMC42OCA4LjQ2IDExLjE0MyA4LjAzNiA0LjM1NCAxLjgxMyAzLjQyOSAyLjY2MiA5LjI5MSA4LjA
                zNnoiIHRyYW5zZm9ybT0icm90YXRlKDE4MCA2IDgpIi8+CiAgICA8L2c+Cjwvc3ZnPgo=" alt="">
              </div>
            </div>
            <div class="swiper-button-next">
              <div style="width: 34px;">
                <img src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIH
                dpZHRoPSIxMiIgaGVpZ2h0PSIxNiIgdmlld0JveD0iMCAwIDEyIDE2Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZ
                T0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTAgMEgxMlYxNkgweiIvPgogICAgICAgIDxwYXRoIGZpbGw9IiMyOTJB
                MzIiIHN0cm9rZT0iIzI5MkEzMiIgc3Ryb2tlLXdpZHRoPSIuMzUiIGQ9Ik0zLjQyOSAxMy40MDlMNC4zNTQgMTQuMjU4IDE
                wLjY4IDguNDYgMTEuMTQzIDguMDM2IDQuMzU0IDEuODEzIDMuNDI5IDIuNjYyIDkuMjkxIDguMDM2eiIvPgogICAgPC9nPgo8L3N2Zz4K" alt="">
              </div>
            </div>
            <div class="swiper-pagination"></div>
          </div>
        </div>
        <div class="style_slid">
          <h2>STYLE</h2>
          <div class="style_box">
            <div class="style">
              <a href="">
                <div><img src="resources/img/style1.png" alt="style_img" /></div>
                <div>
                  <p>개똥벌레</p>
                  <p>#반바지#뉴발#덥다</p>
                </div>
              </a>
            </div>
            <div class="style">
              <a href="">
                <div><img src="resources/img/style2.png" alt="style_img" /></div>
                <div>
                  <p>핑크공주</p>
                  <p>#아디다스#핑크#너무예뻐</p>
                </div>
              </a>
            </div>
            <div class="style">
              <a href="">
                <div><img src="resources/img/style3.png" alt="style_img" /></div>
                <div>
                  <p>심심</p>
                  <p>#데일리슈즈#OOTD</p>
                </div>
              </a>
            </div>
            <div class="style">
              <a href="">
                <div><img src="resources/img/style4.png" alt="style_img" /></div>
                <div>
                  <p>나좀잘나가</p>
                  <p>#데일리슈즈#여름코디#뉴발</p>
                </div>
              </a>
            </div>
          </div>
        </div>
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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/10.0.4/swiper-bundle.min.js"></script>
    <script src="resources/js/main.js"></script>
  </body>
</html>
