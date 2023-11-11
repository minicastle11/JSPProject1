<%--
  Created by IntelliJ IDEA.
  User: sungm
  Date: 2023-11-10
  Time: 오전 1:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String sex = request.getParameter("sex");
    String School = request.getParameter("School");
    String now = request.getParameter("now");
    String mbti1 = request.getParameter("mbti1");
    String mbti2 = request.getParameter("mbti2");
    String mbti3 = request.getParameter("mbti3");
    String mbti4 = request.getParameter("mbti4");
    String birthday = request.getParameter("birthday");
    String res = request.getParameter("res");
    String self = request.getParameter("self");
    String saveagree = request.getParameter("saveagree");
    String agreeMSG ="";
    if(saveagree.equals("1"))agreeMSG = "동의하였습니다.";
    else agreeMSG = "동의하지 않으셨습니다.";

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력한 항목은 다음과 같습니다.</h1>
이름 : <%=name%> <br/>
성별 : <%=sex%> <br/>
학력 : <%=School%> <%=now%> <br/>
MBTI : <%=mbti1%><%=mbti2%><%=mbti3%><%=mbti4%> <br/>
생년월일 : <%=birthday%> <br/>
출신지역 : <%=res%> <br/>
자기소개 : <%=self%> <br/>
동의여부 : <%=agreeMSG%> <br/>
</body>
</html>
