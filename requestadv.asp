<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
     <form method="get" action="?">
        用户名：<input type="text" size="10" name="name" value="<%=request.QueryString("xm")%>">
        密&nbsp;&nbsp;码：<input type="password" size="10" name="pwd">
        <input type="submit" value="提交">
    </form>
    <%
       response.write request.QueryString
       %>
    <form method="post" action="?">
        用户名：<input type="text" size="10" name="name1" value="<%=request.form("name1")%>">
        密&nbsp;&nbsp;码：<input type="password" size="10" name="pwd1">
        <input type="submit" value="提交">
    </form>
        <%
       response.write request.form  
       %>
</body>
</html>
