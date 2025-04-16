<%-- 
    Document   : dbconnection
    Created on : 28 Feb 2025, 3:43:50?pm
    Author     : anike
--%>

<%@ page import="java.sql.*" %>
<%
    String url = "jdbc:mysql://localhost:3306/employeedb";
    String user = "root";
    String pass = "aniket";
    Connection conn = null;
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(url, user, pass);
    } catch (Exception e) {
        e.printStackTrace();
    }
%>