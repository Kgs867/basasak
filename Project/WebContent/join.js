$(function() {
	$("#register").click(function(e) {
		if($("#input_id").val()==""){
			alert('이름을 입력하세요');
            $("#inputName").focus();
            return false;
		}
		var email = $('#Input_Email').val();
        if(email == ''){
            alert('이메일을 입력하세요');
            $("#Input_Email").focus();
            return false;
        }
        if($("#input_Password").val() ==''){
            alert('비밀번호를 입력하세요');
            $("#inputPassword").focus();
            return false;
        }

        if($("#input_PasswordCheck").val() ==''){
            alert('비밀번호를 다시 한번 더 입력하세요');
            $("#inputPasswordCheck").focus();
            return false;
        }
        
        if($("#input_Password").val()!== $("#input_PasswordCheck").val()){
            alert('비밀번호를 둘다 동일하게 입력하세요');
            return false;
        }

        if($("#input_Mobile").val() ==''){
            alert('휴대폰 번호를 입력하세요');
            $("#inputMobile").focus();
            return false;
        }
        
        if($("#input_address").val() ==''){
            alert('주소를 입력하세요');
            $("#input_address").focus();
            return false;
        }
	})
})
