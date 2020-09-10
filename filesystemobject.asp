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
       dim filename
       set fs=server.CreateObject("Scripting.filesystemObject")
       set filename=fs.createtextfile(server.MapPath("/")&"\AspDw\456.txt",true)
       filename.writeline("hello Asp 微软平台")
       filename.close
       set filename=nothing
       set fs=nothing
       response.write server.MapPath("/")
       %>
</body>
</html>
