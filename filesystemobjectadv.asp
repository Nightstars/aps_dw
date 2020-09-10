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
       dim filefold
       set fs=server.createObject("scripting.filesystemobject")
       set filefold=fs.getfolder(server.MapPath("/")&"/AspDW")
       set allfiles=filefold.files
       if allfiles.count<>0 then
       end if    
            for each file in allfiles
                response.write file.name&"---------->"&file & "<br>"
            next
       %>
</body>
</html>
