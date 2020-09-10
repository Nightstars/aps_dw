<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>无标题文档</title>
</head>

<body>
    <%  
       response.write "登录的cookie："&request.Cookies("login")&"<br>"
       response.write "登录的时间："&request.Cookies("login time")&"<br>"
       response.write "用户名："&request.Cookies("user")("name")&"<br>"
       response.write "密码："&request.Cookies("user")("age")&"<br>"
       response.write "<hr>"
       dim x,y
       for each x in Request.Cookies
           response.write("<p>")
           if Request.Cookies(x).Haskeys then
               for each y in Request.Cookies(x)
                   response.write(x&":"&y&"="&resquest.Cookies(x)(y))
                   response.write("<br>")
                   next
           else
               response.write(x&":"&Request.Cookies(x)&"<br>")
           end if
           response.write("</p>")
       next
       %>
</body>
</html>
