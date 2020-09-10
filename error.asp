
    <%
   response.Buffer=true
   on error resume next
   %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       dim name
       name="张"
       response .write int(name)
       if err.number>0 then
            response.write "err.description:" & err.description
        end if
       %>
        <p>我是P段落</p>
        <p>我是P段落</p>
</body>
</html>
