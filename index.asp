<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Asp</title>
</head>

<body>
	<%
       response.write("Hello Asp")
	   response.write "<h2 style='color: greenyellow'>我是H2标签</h2>"			  
	   if 1>2 then
		response.write "<p style='color:rebeccapurple'>"
	   else 
		response.write "<p style='color:aquamarine'>"
	   end if
		response.write "我是P标签</p>"
	    
	%>
	<h2>我是H2标签</h2>
	<h2 style="color: greenyellow">我是H2标签</h2>
	<% 
	   dim name
	   name="微软Asp"
	   response.write "课程名："+name+"<br>"
	   response.write "课程名："&name&"<hr>"
	   dim fruit(3)
	   fruit(0)="香蕉"
	   fruit(1)="苹果"
	   fruit(2)="橘子"
	   dim fruitnum
	   fruitnum=3
	   for x=0 to 2
	   	response.write fruit(X)&"<br>"
	   	next
	   response.write "<hr>"
	   response.write now()&"<br>"
	   response.write date()&"<br>"
	   response.write hour(now())&"<br>"
       if hour(now())>12 then
            response.write "下午好！"
        else
            response.write "上午好！"
        end if
	   dim hours
        response.write "<hr>"
        response.write "子程序"+"<br>"
        sub hello()
            response.write "大家早上好"+"<br>"
        end sub
        
        sub hi(name)
            response.write name+":早上好"&"<br>"
        end sub
        
        sub multi(num1,num2)
            response.write num1&"*"&num2&"="&num1*num2
        end sub
	%>
    <% call hello %>
    <% hello %>
    <% hello() %>
    <% hi("Tom") %>
    <%call multi(7,7)%>
</body>
</html>
