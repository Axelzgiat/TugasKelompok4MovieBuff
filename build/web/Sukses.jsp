<%-- 
    Document   : Sukses
    Created on : 13-Dec-2018, 22:39:28
    Author     : Alexander
--%>

<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
Anda Belum login <br/>
<a href="index.jsp">Silahkan Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>