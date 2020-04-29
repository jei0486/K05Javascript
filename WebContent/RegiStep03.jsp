<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RegiStep03.jsp</title>
</head>
<body>
<%request.setCharacterEncoding("UTF-8"); %>
    <div>
        <div style="display: inline-block; margin-right: 50px; margin-top:20px; "> 아이디 </div>
    </div>


    <div>
        <div style="display: inline-block; margin-right: 34px; margin-top:20px; "> 비밀번호 </div>
    </div>

    <div>
        <div style="display: inline-block; margin-right: 50px; margin-top:20px; "> 이메일 </div>
    </div>


    <div>
        <div style="display: inline-block; margin-right: 60px; margin-top:20px;">성별</div>
    </div>

    <div>
        <button type="button" style="width: 100px; margin-left: 100px; margin-top:50px; background-color: white;" 
        onmouseover="this.style.backgroundColor='#e5e5e5';" onclick="location.href='./RegiStep02.html'"
        onmouseout="this.style.backgroundColor='white';">
            이전</button>

        <button type="submit" style="width: 100px; background-color: white;" onmouseover="this.style.backgroundColor='#e5e5e5';"
        onmouseout="this.style.backgroundColor='white';">
            다음</button>
    </div>
</body>
</html>