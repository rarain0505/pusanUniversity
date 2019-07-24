//로그인 버튼을 클릭했을때 빈 칸이 있으면 경고문을 보여주는 함수
$('#loginButton').on('click',function(){
    if($('input[name=id]').val() == ""){
        $('input[name=id]').after($('#warningid'));
        $('#warningid').css('display','block');
        $('input[name=id]').focus();
        return;
    }
    else{
        $('#warningid').css('display','none');
    }

    if($('input[name=password]').val() == ""){
        $('input[name=password]').after($('#warningPassword'));
        $('#warningPassword').css('display','block');
        $('input[name=password]').focus();
        return;
    }
    else{
        $('#warningPassword').css('display','none');
    }
    $('#loginForm').submit();
    
});

//findPage Open 함수
$('#openFindidPage').on('click',function(){
    window.open('findid.html','openFindidPage', 'width=500px, height=400px');
});

$('#openFindPasswordPage').on('click',function(){
    window.open('findPassword.html','openFindPasswordPage', 'width=500px, height=400px');
});


//select option 값 추가 함수
function addOption(){
    var addOption = "";
    for(var i = 1965; i <= 2019; i++){
        addOption = "<option>"+i+"</option>";
        $('select[name=year]').append(addOption);
    }
    for(var j = 1; j <= 12; j++){
        addOption = "<option>"+j+"</option>";
        $('select[name=month]').append(addOption);
    }
    for(var k = 1; k <= 31; k++){
        addOption = "<option>"+k+"</option>";
        $('select[name=day]').append(addOption);
    }
}
addOption();

//학번 찾기에서 빈칸이 있으면 경고창을 보여주는 함수
$('#findidButton').on('click',function(){
    if($('input[name=name]').val() == ''){
        alert("이름을 입력해주세요.");
        $('input[name=name]').focus();
        return;
    }
    if($('select[name=year]').val() == '년' || $('select[name=month]').val() == '월' || $('select[name=day]').val() == '일'){
        alert("생년월일을 선택해주세요.");
    }
});

//비번 찾기에서 빈칸이 있으면 경고창을 보여주는 함수
$('#findSerialPasswordButton').on('click',function(){
    if($('input[name=id]').val() == ''){
        alert("학번을 입력해주세요.");
        $('input[name=id]').focus();
        return;
    }
    if($('input[name=name]').val() == ''){
        alert("이름을 입력해주세요.");
        $('input[name=name]').focus();
        return;
    }
    if($('select[name=year]').val() == '년' || $('select[name=month]').val() == '월' || $('select[name=day]').val() == '일'){
        alert("생년월일을 선택해주세요.");
    }
})

//input에 numberOnly 속성이 있으면 숫자만 입력가능하게 하는 함수
$("input:text[numberOnly]").on("keyup", function() {
    $(this).val($(this).val().replace(/[^0-9]/g,""));
});

//한글만 입력가능하게 하는함수
function hangul(){
	if((event.keyCode < 12592) || (event.keyCode > 12687)){
		event.returnValue = false
	}
}
