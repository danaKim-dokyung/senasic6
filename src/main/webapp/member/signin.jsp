<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
<style>

    .i {
        color: #d9d9d9;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .i i {
        transition: .3s;
    }

    .input-div>div {
        position: relative;
        height: 45px;
    }

    .input-div>div>h5 {
        position: absolute;
        left: 10px;
        top: 50%;
        transform: translateY(-50%);
        color: #999;
        font-size: 18px;
        transition: .3s;
    }

    .input-div:before,
    .input-div:after {
        content: '';
        position: absolute;
        bottom: -2px;
        width: 0%;
        height: 2px;
        background-color: #38d39f;
        transition: .4s;
    }

    .input-div:before {
        right: 50%;
    }

    .input-div:after {
        left: 50%;
    }

    .input-div.focus:before,
    .input-div.focus:after {
        width: 50%;
    }

    .input-div.focus>div>h5 {
        top: -5px;
        font-size: 15px;
    }

    .input-div.focus>.i>i {
        color: #38d39f;
    }
</style>  
</head>
<body class="bg-gray-300" style="font-family: Roboto;">
    <div class="h-screen flex justify-center items-center">
        <div class="bg-white rounded-lg w-2/5 px-16 py-16">
            <form action="login.mem" method="post">
                <div class="flex font-bold justify-center">
                    <img class="h-20 w-20"
                        src="https://raw.githubusercontent.com/sefyudem/Responsive-Login-Form/master/img/avatar.svg">
                </div>
                <h2 class="text-3xl text-center text-gray-700 mb-4">Login Form</h2>
                <div class="input-div border-b-2 relative grid my-5 py-1 focus:outline-none"
                    style="grid-template-columns: 7% 93%;">
                    <div class="i">
                        <i class="fas fa-user"></i>
                    </div>
                    <div class="div">
                        <h5>Username</h5>
                        <input type="text" name="id" class="absolute w-full h-full py-2 px-3 outline-none inset-0 text-gray-700"
                            style="background:none;">
                    </div>
                </div>
                <div class="input-div border-b-2 relative grid my-5 py-1 focus:outline-none"
                    style="grid-template-columns: 7% 93%;">
                    <div class="i">
                        <i class="fas fa-lock"></i>
                    </div>
                    <div class="div">
                        <h5>Password</h5>
                        <input name="password" type="password"
                            class="absolute w-full h-full py-2 px-3 outline-none inset-0 text-gray-700"
                            style="background:none;">
                    </div>
                </div>
            
      
            <a href="/findPw.mem" class="text-xs text-green-400 hover:text-green-500 float-right mb-4">비밀번호 찾기</a>
       		<a href="/findId.mem" class="text-xs text-green-400 hover:text-green-500 float-right mb-4">아이디 찾기&nbsp;&nbsp;&nbsp;</a>
                
                <input type="submit" id="login" 
                    class="w-full py-2 rounded-full bg-green-600 text-gray-100  focus:outline-none" value="Login">
            </form>
            <br>
					<a href="/member/signup.jsp"><input type=button 
                    class="w-full py-2 rounded-full bg-green-600 text-gray-100  focus:outline-none" value="회원가입"></a>
       	 	</div>
    	</div>
    <script>
        const inputs = document.querySelectorAll("input");


        function addcl() {
            let parent = this.parentNode.parentNode;
            parent.classList.add("focus");
        }

        function remcl() {
            let parent = this.parentNode.parentNode;
            if (this.value == "") {
                parent.classList.remove("focus");
            }
        }


        inputs.forEach(input => {
            input.addEventListener("focus", addcl);
            input.addEventListener("blur", remcl);
        });
    </script>
</body>

</html>