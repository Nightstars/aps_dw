<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charser=utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       set fs=Server.CreateObject("Scripting.FileSystemObject")
       set mfile=fs.opentextfile(server.MapPath("/")&"\AspDW\test.txt",1)
       dim content
       content=mfile.readall
       mfile.close
       set mfile=nothing
       set fs=nothing
       response.write content&"<br>"
       
        set fs1=Server.CreateObject("Scripting.FileSystemObject")
       set mfile1=fs1.opentextfile(server.MapPath("/")&"\AspDW\test.txt",1)
       dim content1
       do while not mfile1.atendofstream
           content1=content1&mfile1.readline&"<br>"
       loop
       mfile1.close
       set mfile1=nothing
       set fs1=nothing
       response.write content1
       %>
</body>
</html>
