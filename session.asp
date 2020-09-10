<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
     <%
       response.write session.SessionID&"<br>"
       session("name")="Christ"
       session("gender")="Male"
       response.write session("name")&"<br>"    
       dim i
        for each i in Session.contents
            response.write(i&"="&session(i)&"<br>")
        next
       %>
</body>
</html>
