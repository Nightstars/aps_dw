<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       dim d,a,i,s
       set d=Server.CreateObject("Scripting.Dictionary")
       d.Add "c","China"
       d.Add "i","Italy"
       response.write("<p>项目的值是：</p>")
       a=d.items
       for i=0 To d.Count-1
           s=s&a(i)&"<br>"
       next
       response.write(s)
       set d=nothing
       %>
</body>
</html>
