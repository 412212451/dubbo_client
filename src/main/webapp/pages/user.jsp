<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/TagLib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello</title>
</head>
<body>
    你好，${commForm.userName} <br> ${msg} <br> ${user.userName}/${user.password}
    <br>
    <a href="${ctx}/login.jsp">back</a>
    <a href="${ctx}/security/dologout">logout</a>
</body>
</html>