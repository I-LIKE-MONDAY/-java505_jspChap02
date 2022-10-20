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
    <title>문제1 memberProcess.jsp</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String name = request.getParameter("name");
    String tel = request.getParameter("tel");
    String home = request.getParameter("home");

    String[] favo = request.getParameterValues("favo");
    String favoStr = "";
    if (favo != null) {
        for (int i = 0; i < favo.length; i++) {
            favoStr += favo[i] + " ";
        }
    }

    String gender = request.getParameter("gender");

    String intro = request.getParameter("intro").replace("\r\n", "<br>");
%>
<h2><%=name%>님! 회원가입을 축하합니다!</h2>
<h3>전송된 ID : <%=id%></h3>
<h3>전송된 PW : <%=pw%></h3>
<h3>전송된 전화번호 : <%=tel%></h3>
<h3>전송된 집주소 : <%=home%></h3>
<h3>관심분야 : <%=favoStr%></h3>
<h3>성별 : <%=gender%></h3>
<h3>자기소개 : <%=intro%></h3>


</body>
</html>
