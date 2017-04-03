<%@ page contentType="text/html; charset=utf-8" language="java" errorPage="" %>
<html>
<head>
    <title>欢迎</title>
</head>
<body>
    欢迎学习java web知识，现在的时间是：
    <%out.println(new java.util.Date());%>
    <br/>
    <%for(int i =0;i<7;i++)
    {
        out.println("<font size='"+i+"'>");
    
    %>
    疯狂java</font>
    <br/>
    <%}%>

</body>
</html>
