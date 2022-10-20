<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-20
  Time: 오후 3:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>문제1 member.jsp</title>
</head>
<body>
<h2>2. 클라이언트 요청 매개변수 읽기</h2>
<%--    필수 정보 : id, 비밀번호, 이름, 전화번호, 이메일주소, 집 주소, 관심분야(checkbox) 5개, 성별(radio)--%>
<form action="memberProcess.jsp" method="post">
    아이디 : <input type="text" name="id" value=""><br>
    비밀번호 : <input type="text" name="pw" value=""><br>
    이름 : <input type="text" name="name" value=""><br>
    전화번호 : <input type="text" name="tel" value=""><br>
    집 주소 : <input type="text" name="home" value=""><br>
    관심분야 :
    <input type="checkbox" name="favo" value="경제">경제
    <input type="checkbox" name="favo" value="정치" checked>정치
    <input type="checkbox" name="favo" value="사회">사회
    <input type="checkbox" name="favo" value="스포츠">스포츠
    <input type="checkbox" name="favo" value="연예">연예
    <br>
    성별 :
    <input type="radio" name="gender" value="woman">여자
    <input type="radio" name="gender" value="man">남자
    <br>
    자기소개 : <br>
    <textarea name="intro" cols="30" rows="4"></textarea>
    <br>
    <input type="submit" value="전송하기">
</form>
</body>
</html>
