<%-- 
    Document   : Logout
    Created on : 13-Dec-2018, 22:41:12
    Author     : Alexander
--%>

<%
session.setAttribute("username", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>