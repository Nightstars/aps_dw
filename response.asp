<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%
       dim minutes,seconds
       minutes=minute(now())
       seconds=second(now())
       response.write minutes&":"&seconds
       if seconds>30 then
            'response.Redirect("https://www.bing.com")
        else 
            'response.Redirect("http://www.baidu.com")
        end if
       %>
        <p>我是第一段话</p>
        <%
           if seconds>30 then
               response.End()
            end if
           %>
        <p>我是第二段话</p>
</body>
</html>
