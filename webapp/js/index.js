//findPage Open 함수
$('#openFindSerialNumberPage').on('click',function(){
    window.open('../../login/html/findSerialNumber.html','openFindSerialNumberPage', 'width=500px, height=400px');
});

$('#openFindPasswordPage').on('click',function(){
    window.open('../../login/html/findPassword.html','openFindPasswordPage', 'width=500px, height=400px');
});

//loginPage Open 함수
$('#openLoginPageButton').on('click',function(){
    window.open('login','openLoginPage');
});

//window 가로길이가 500이하일 때 menubar를 클릭하면 dropMenu가 나오게하는 함수
$('.mobile>li').on('click',function(){
    if($(this).find('.mobile-drop').css('display') == 'none'){
        $(this).find('.mobile-drop').css('display', 'block');
        $(this).css('margin-bottom','50px');
    }
    else{
        $(this).find('.mobile-drop').css('display', 'none');
        $(this).css('margin-bottom','0px');
    }

});
$('.mobile>li').on('mouseover',function(){
    $(this).css('border', '2px solid #8c1515');
})
$('.mobile>li').on('mouseout',function(){
    $('.mobile>li').css('border', '1px solid gray');
    $('.mobile-drop').css('left', '-10px');
    $('.mobile-drop').css('top', '10px');
});

//notice Carousel에서 공지사항들이 이동하게 하는 함수
var nextNotice = $('#planerBox ul li:first-child');
var notice = '<li>' + $('#planerBox ul li:first-child').text() + '</li>';
$(document).ready(function(){
  //제일 처음에 공지 게시판의 첫번째 Button이 클릭되어져있는 상태로 만들어주기
  $('.noticeArticleButton button:first-child').css('border-bottom', '0px solid gray');
  $('.noticeArticleButton button:first-child').css('border-top', '2px solid #8c1515');
  $('.noticeArticleButton button:first-child').css('background-color', 'white');
  //ul의 자식으로 첫번째 학사일정을 추가
  $('#noticeCarousel ul').prepend(notice);
  setInterval(function(){
    $('#noticeCarousel ul li').animate({opacity: '0'},1000);
    setTimeout(function(){
      $('#noticeCarousel ul li').remove();
      nextNotice = nextNotice.next();
      //만약 다음 요소가 없으면 처음부터 다시 반복
      if(nextNotice.text() == ''){
        nextNotice = $('#planerBox ul li:first-child');
      }
      notice = '<li>' + nextNotice.text() + '</li>';
      $('#noticeCarousel ul').prepend(notice);
    },1000);
  },10000);
});

//notice Board에서 Button을 Click하면 해당 게시판 list 보여주기
$('.noticeArticleButton button:not(:last-child)').on('click',function(){
    $('.noticeArticleButton button:not(:last-child)').css('background-color', '#f7f8fa');
    $('.noticeArticleButton button:not(:last-child)').css('border-top', '2px solid rgb(240,240,240)');
    $(this).css('border-bottom', '0px solid gray');
    $(this).css('background-color', 'white');
    $(this).css('border-top', '2px solid #8c1515');
});

$(".noticeArticleButton button[name='noticeBoard']").on('click',function(){
    $('#noticeArticle ul').css('display' , 'none');
    $('#noticeList').css('display', 'block');
});

$(".noticeArticleButton button[name='qnaBoard']").on('click',function(){
    $('#noticeArticle ul').css('display' , 'none');
    $('#qnaList').css('display', 'block');
});

$(".noticeArticleButton button[name='faqBoard']").on('click',function(){
    $('#noticeArticle ul').css('display' , 'none');
    $('#faqList').css('display', 'block');
});

//장난이므로 나중에 삭제
var tanos = 0;
$('#tanos2').on('click',function(){
  if(tanos == 0){
    $('#noticeCarousel').animate({opacity: '0'},800);
    $('#noticeArticle').animate({opacity: '0'},800);
    setTimeout(function(){
      $('#noticeCarousel').remove();
      $('#noticeArticle').remove();
    },2000);

    tanos = 1;
    return;
  }
  if(tanos == 1){
    $('#carouselExampleFade').animate({opacity: '0'},800);
    $('#loginBox').animate({opacity: '0'},800);
    $('#planerBox').animate({opacity: '0'},800);
    setTimeout(function(){
      $('#carouselExampleFade').remove();
      $('#loginBox').remove();
      $('#planerBox').remove();
    },2000);

    tanos = 2;
    return;
  }
  if(tanos == 2){

    $('#centerMenu').animate({opacity: '0'},800);
    setTimeout(function(){
        $('#centerMenu').remove();
    },2000);
    tanos = 3;
    return;
  }
  $('html').animate({opacity: '0'},800);
    setTimeout(function(){
      $('body').remove();
    },2000);
});
