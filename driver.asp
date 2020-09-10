<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       dim fs,drivers,n
       set fs=Server.CreateObject("Scripting.FileSystemObject")
       set drivers=fs.getdrive("d:")
       response.write drivers.availableSpace/1024/1024/1024&" GB"
       %>
</body>
</html>
