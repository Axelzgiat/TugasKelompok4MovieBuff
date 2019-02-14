<%-- 
    Document   : insert_controller
    Created on : 06-Dec-2018, 23:15:53
    Author     : Alexander
--%>

<%@page import="CRUD.Insert_Values"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrasi Pemesan</title>
    </head>
    <body>
       
        <%
        String nohp=request.getParameter("nohp");
        String username=request.getParameter("username");
        String email=request.getParameter("email");
        String address=request.getParameter("address");
        String gender=request.getParameter("gender");
        String birthdate=request.getParameter("birthdate");
        String password=request.getParameter("password");
        
        Insert_Values obj_Insert_Values=new Insert_Values();
        obj_Insert_Values.insert_values( nohp, username,email, address, gender, birthdate, password);
        

        %>   
        <script type="text/javascript">
            window.location.href="http://localhost:8084/MovieBuff/insert_values.jsp";
            </script>
    </body>
</html>
