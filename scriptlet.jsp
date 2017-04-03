<%@ page contentType="text/html; charset=utf-8" language="java" errorPage=""%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>小脚本测试</title>
</head>
<body>
    <table bgcolor="#9999dd" border="1" width="300px">
    <%
    for(int i =0;i<10;i++)
    {
    %>
    <tr>
        <td>循环值:</td>
        <td><%=i%></td>
    </td>
    <%}%>
    </table>
</body
</html>