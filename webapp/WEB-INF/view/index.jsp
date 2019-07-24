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
            <a href="../../login/html/login.html" id="mobile-openLoginPage" target="_blank">�α���</a><!-- ���α��� 767px �����϶��� ��Ÿ���� login button -->
            <div id="centerMenu">
                <!-- ���α��� 500�̻��϶� Menu -->
                <ul class="mainMenu">
                    <li>
                        <a href="#">���<br><span>kimbab</span></a>
                        <ul class="dropMenu">
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">����<br><span>noodle</span></a>
                        <ul class="dropMenu">
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                        </ul>
                    </li>
                    <li><a href="#">������<br><span>peach</span></a></li>
                    <li><a href="#">����<br><span>star</span></a></li>
                    <li>
                        <a href="#">������<br><span>sponge</span></a>
                        <ul class="dropMenu">
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                        </ul>
                    </li>
                    <li><a href="#">�̴Ͼ�<br><span>minion</span></a></li>
                    <li><a href="#">�����<br><span>jokyungmin</span></a></li>
                </ul>
                <!-- ���α��� 767�̸��϶��� Menu -->
                <ul class="mainMenu mobile">
                    <li>
                        <a>���<br><span>kimbab</span></a>
                        <ul class="dropMenu mobile-drop">
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                        </ul>
                    </li>
                    <li>
                        <a>����<br><span>noodle</span></a>
                        <ul class="dropMenu mobile-drop">
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                        </ul>
                    </li>
                    <li><a href="#">������<br><span>peach</span></a></li>
                    <li><a href="#">����<br><span>star</span></a></li>
                    <li>
                        <a>������<br><span>sponge</span></a>
                        <ul class="dropMenu mobile-drop">
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                            <li><a href="#">��ġ���</a></li>
                        </ul>
                    </li>
                    <li><a href="#">�̴Ͼ�<br><span>minion</span></a></li>
                    <li><a href="#">�����<br><span>jokyungmin</span></a></li>
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
                <button type="button" name="openLoginPageButton" id="openLoginPageButton">�α���</button><br>
                <a href="#" id="openFindSerialNumberPage">�й� ã��</a>
                <a href="#" id="openFindPasswordPage">��й�ȣ ã��</a>
            </article>
            <!-- planerBox -->
            <article id="planerBox">
                <ul> <!-- li �����ϰ� �Խ��� ���̺��� ������ �����ͷ� �ۼ� �ؾ� ��-->
                    <li>[ 2019/07/21 ~ 2019/07/21 ] �¹� ������ �ذ� ������Ƽ</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] ���� ���� ���� ������Ƽ</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] ��� �ַ� Ż�� ������Ƽ</li>
                    <li>[ 2019/08/15 ~ 2019/08/15 ] ���� ��� ���� ������Ƽ</li>
                    <li>[ 2019/08/17 ~ 2019/08/17 ] ���� ���� ���� ������Ƽ </li>
                </ul>
            </article>
            <!-- notice carousel -->
            <article id="noticeCarousel">
                <span>�л�����</span>
                <ul></ul>
            </article>
            <!-- notice Board -->
            <article id="noticeArticle">
                <div class="noticeArticleButton">
                    <button type="button" name="noticeBoard">��������</button>
                    <button type="button" name="qnaBoard">Q & A</button>
                    <button type="button" name="faqBoard">F A Q</button>
                    <button type="button" name="moveNoticeBoard">+</button>
                </div>
                <!-- li �����ϰ� �Խ��� ���̺��� ������ �����ͷ� �ۼ� �ؾ� ��-->
                <ul id="noticeList">
                    <li>[ 2019/07/21 ~ 2019/07/21 ] �¹� ������ �ذ� ������Ƽ</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] ���� ���� ���� ������Ƽ</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] ��� �ַ� Ż�� ������Ƽ</li>
                    <li>[ 2019/08/15 ~ 2019/08/15 ] ���� ��� ���� ������Ƽ</li>
                    <li>[ 2019/08/17 ~ 2019/08/17 ] ���� ���� ���� ������Ƽ </li>
                </ul>
                <ul id="qnaList">
                    <li>[ 2019/07/21 ~ 2019/07/21 ] �б����� �ٳ��� �Ծ �ǳ���?</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] �б����� ��� �Ծ �ǳ���?</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] �б����� ���� �Ծ �ǳ���?</li>
                    <li>[ 2019/08/15 ~ 2019/08/15 ] �б����� ���� �Ծ �ǳ���?</li>
                    <li>[ 2019/08/17 ~ 2019/08/17 ] �б����� ���� �Ծ �ǳ���?</li>
                </ul>
                <ul id="faqList">
                    <li>[ 2019/07/21 ~ 2019/07/21 ] ���̵� ����� �ȳ���</li>
                    <li>[ 2019/07/25 ~ 2019/07/25 ] ��й�ȣ�� ����� �ȳ���</li>
                    <li>[ 2019/08/09 ~ 2019/08/09 ] ������û ��� �ϳ���?</li>
                </ul>
            </article>
            <!-- ??? -->
            <article id="moveFreeBoard">
                <button type="button" name="moveFreeBoard">�� �� �� �� ��</button>
                <span><�̲ٶ��� ���б� �볪�� ��></span>
            </article>
            <article id="tanos">
                <button type="button" name="tanos" id="tanos2">Ÿ�뽺 ����</button>
            </article>
        </section>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="${pageContext.request.contextPath}/jquery/jquery-3.3.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/index.js"></script>
    </body>
</html>