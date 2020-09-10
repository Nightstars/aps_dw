<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Request 对象</title>
</head>

<body>
    <%
       response.write request.ServerVariables("HTTP_USER_AGENT")&"<br>"
       response.write request.ServerVariables("REMOTE_ADDR")&"<br>"
       for each item in request.ServerVariables
           response.write item&"--->"&request.ServerVAriables(item)&"<hr>"
       next
       %>
</body>
</html>
