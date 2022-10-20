<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 3:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>내장객체 request</title>
</head>
<body>
<%-- action: 접속하고자하는 웹페이지 주소, method : 전송방식(post/get)--%>
<%-- 서버로 전송되는 데이터는 form 태그 안의 input태그가 가지고 있는 데이터만 전송됨 --%>
<%-- 아래의 input태그는 form태그를 벗어나있기때문에 서버로 데이터 전송이 안됨 --%>
<input type="text" id="userId" placeholder="ID를 입력해주세요."><br>

<form action="process.jsp" method="post">
  <label for="user-name">이름 : </label>
  <input type="text" id="user-name" name="userName" placeholder="이름을 입력해주세요."><br>
  <button type="submit">전송</button>
</form>
</body>
</html>
