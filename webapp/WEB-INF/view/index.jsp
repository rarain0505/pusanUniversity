<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko" dir="ltr">
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index.css">
        <title>Miggu Large College</title>
    </head>
    <body>
        <!-- menubar -->
        <nav id="menubar">
            <h1>Miggu Large Universty</h1>
            <a href="../../login/html/login.html" id="mobile-openLoginPage" target="_blank">로그인</a><!-- 가로길이 767px 이하일때만 나타나는 login button -->
            <div id="centerMenu">
                <!-- 가로길이 500이상일때 Menu -->
                <ul class="mainMenu">
                    <li>
                        <a href="#">김밥<br><span>kimbab</span></a>
                        <ul class="dropMenu">
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">국수<br><span>noodle</span></a>
                        <ul class="dropMenu">
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                        </ul>
                    </li>
                    <li><a href="#">복숭아<br><span>peach</span></a></li>
                    <li><a href="#">뚱이<br><span>star</span></a></li>
                    <li>
                        <a href="#">스폰지<br><span>sponge</span></a>
                        <ul class="dropMenu">
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                        </ul>
                    </li>
                    <li><a href="#">미니언<br><span>minion</span></a></li>
                    <li><a href="#">조경민<br><span>jokyungmin</span></a></li>
                </ul>
                <!-- 가로길이 767미만일때의 Menu -->
                <ul class="mainMenu mobile">
                    <li>
                        <a>김밥<br><span>kimbab</span></a>
                        <ul class="dropMenu mobile-drop">
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>국수<br><span>noodle</span></a>
                        <ul class="dropMenu mobile-drop">
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                        </ul>
                    </li>
                    <li><a href="#">복숭아<br><span>peach</span></a></li>
                    <li><a href="#">뚱이<br><span>star</span></a></li>
                    <li>
                        <a>스폰지<br><span>sponge</span></a>
                        <ul class="dropMenu mobile-drop">
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                            <li><a href="#">참치김밥</a></li>
                            <li><a href="#">김치김밥</a></li>
                        </ul>
                    </li>
                    <li><a href="#">미니언<br><span>minion</span></a></li>
                    <li><a href="#">조경민<br><span>jokyungmin</span></a></li>
                </ul>
            </div>
            <div class="underLine"></div>
        </nav>
        <!-- main -->
        <section id="articleBox">
            <!-- carousel -->
            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="${pageContext.request.contextPath}/image/mainImage1.jpg" alt="firstImage" width="100%" height="300">
                </div>
                <div class="carousel-item">
                  <img src="${pageContext.request.contextPath}/image/mainImage2.jpg" alt="secondImage" width="100%" height="300">
                </div>
                <div class="carousel-item">
                  <img src="${pageContext.request.contextPath}/image/mainImage3.jpg" alt="thirdImage" width="100%" height="300">
                </div>
              </div>
              <a class="carousel-control-prev" href="#carouselExampleFade" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon arrow" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#carouselExampleFade" role="button" data-slide="next">
                <span class="carousel-control-next-icon arrow" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
            <!-- loginBox -->
            <article id="loginBox">
                <button type="button" name="openLoginPageButton" id="openLoginPageButton">로그인</button><br>
                <a href="#" id="openFindSerialNumberPage">학번 찾기</a>
                <a href="#" id="openFindPasswordPage">비밀번호 찾기</a>
            </article>
            <!-- planerBox -->
            <article id="planerBox">
                <ul> <!-- li 삭제하고 게시판 테이블에서 가져온 데이터로 작성 해야 됨-->
                    <li>[ 2019/07/21 ~ 2019/07/21 ] 태민 볼링장 해고 축하파티</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] 도윤 조장 취임 축하파티</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] 경민 솔로 탈출 축하파티</li>
                    <li>[ 2019/08/15 ~ 2019/08/15 ] 수연 사업 성공 축하파티</li>
                    <li>[ 2019/08/17 ~ 2019/08/17 ] 정은 대기업 취직 축하파티 </li>
                </ul>
            </article>
            <!-- notice carousel -->
            <article id="noticeCarousel">
                <span>학사일정</span>
                <ul></ul>
            </article>
            <!-- notice Board -->
            <article id="noticeArticle">
                <div class="noticeArticleButton">
                    <button type="button" name="noticeBoard">공지사항</button>
                    <button type="button" name="qnaBoard">Q & A</button>
                    <button type="button" name="faqBoard">F A Q</button>
                    <button type="button" name="moveNoticeBoard">+</button>
                </div>
                <!-- li 삭제하고 게시판 테이블에서 가져온 데이터로 작성 해야 됨-->
                <ul id="noticeList">
                    <li>[ 2019/07/21 ~ 2019/07/21 ] 태민 볼링장 해고 축하파티</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] 도윤 조장 취임 축하파티</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] 경민 솔로 탈출 축하파티</li>
                    <li>[ 2019/08/15 ~ 2019/08/15 ] 수연 사업 성공 축하파티</li>
                    <li>[ 2019/08/17 ~ 2019/08/17 ] 정은 대기업 취직 축하파티 </li>
                </ul>
                <ul id="qnaList">
                    <li>[ 2019/07/21 ~ 2019/07/21 ] 학교에서 바나나 먹어도 되나요?</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] 학교에서 사과 먹어도 되나요?</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] 학교에서 수박 먹어도 되나요?</li>
                    <li>[ 2019/08/15 ~ 2019/08/15 ] 학교에서 고구마 먹어도 되나요?</li>
                    <li>[ 2019/08/17 ~ 2019/08/17 ] 학교에서 감자 먹어도 되나요?</li>
                </ul>
                <ul id="faqList">
                    <li>[ 2019/07/21 ~ 2019/07/21 ] 아이디가 기억이 안나요</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] 비밀번호가 기억이 안나요</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] 수강신청 어떻게 하나요?</li>
                </ul>
            </article>
            <!-- ??? -->
            <article id="moveFreeBoard">
                <button type="button" name="moveFreeBoard">자 유 게 시 판</button>
                <span><미꾸라지 대학교 대나무 숲></span>
            </article>
            <article id="tanos">
                <button type="button" name="tanos" id="tanos2">타노스 만세</button>
            </article>
        </section>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="${pageContext.request.contextPath}/jquery/jquery-3.3.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/index.js"></script>
    </body>
</html>