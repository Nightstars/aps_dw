<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       set fs=server.CreateObject("Scripting.filesystemobject")
       set rs=fs.openTextFile(server.MapPath("count.txt"),1,fal)
       num=rs.readLine
       rs.close
       set rs=nothing
       set fs=nothing
       %>
        页面访问人数：<%=num%>
</body>
</html>
