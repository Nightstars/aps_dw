<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <% 
       response.write "用户"&request.QueryString("name")&"<br>"
       response.write "密码"&request.QueryString("pwd")&"<br>"
       response.write "用户"&request("name1")&"<br>"
       response.write "密码"&request.Form("pwd1")&"<br>"
    %>
</body>
</html>
