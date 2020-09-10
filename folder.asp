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
       filename=year(date())&month(date())
       response.write filename&"<br>"
       set fs=Server.CreateObject("Scripting.FileSystemObject")
       if(fs.folderexists(Server.MapPath("\AspDW\")&filename)) then
           response.write "文件夹已经存在"
       else
           fs.createfolder(Server.MapPath("\AspDW\")&filename)
           response.write "文件夹创建成功"
       end if
       %>
</body>
</html>
