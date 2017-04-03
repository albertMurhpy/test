<%@ page contentType="text/html; charset=utf-8" language="java" errorPage=""%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>小脚本测试</title>
</head>
<body>

    <%
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection(
        "jdbc:mysql://localhost:3306/javaee","root","hsrgfdl2015"
    );
    Statement stmt=conn.createStatement();
    ResultSet rs = stmt.executeQuery("select * from news_inf");
    %>
    <table bgcolor="#9999dd" border="1" width="300">
    <%
    while(rs.next())
    {%>
        <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
        </tr>
    <%}%>
    </table>
    <br/>
    
</body
</html>