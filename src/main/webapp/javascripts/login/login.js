var Login = {

    url:{
        doLoginUrl:"/login/doLogin"
    },
    doLogin:function () {

        $("#loginForm").find('input[type="text"], input[type="password"], textarea').each(function(){
            if( $(this).val() == "" ) {
                //e.preventDefault();
                $(this).addClass('input-error');
            }
            else {
                $(this).removeClass('input-error');
                $("#loginForm").attr("action",Login.url.doLoginUrl);
                $("#loginForm").submit();
            }
        });
    }

}