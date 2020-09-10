<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>cookies</title>
</head>

<body>
    <a href="readcookies.asp">读取cookie的值</a>
    <%
       response.Cookies("login")="已登录"
       response.Cookies("login time")=now()
       response.Cookies("user")("name")="Christ"
       response.Cookies("user")("age")="20"
       %>
</body>
</html>
