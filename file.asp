<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       dim fs
       dim f
       set fs=Server.CreateObject("Scripting.FileSystemObject")
       set f=fs.GetFile(Server.MapPath("/AspDW/test.txt"))
       response.write "文件创建时间："&f.DateCreated&"<br>"
       response.write "文件最后访问时间："&f.DateLastAccessed&"<br>"
       response.write "文件最后被修改时间："&f.DateLastModified&"<br>"
       set f=nothing
       set fs=nothing
       %>
</body>
</html>
