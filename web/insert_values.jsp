<%-- 
    Document   : insert_values
    Created on : 06-Dec-2018, 21:33:14
    Author     : Alexander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register Now!</h1>
        <form action="controller/insert_controller.jsp">
            
            NoHp        :<input type="text" name="nohp"><br>
            Username    :<input type="text" name="username"><br>
            Email       :<input type="text" name="email"><br>
            Address     :<input type="text" name="address"><br>
            Gender      :<input type="text" name="gender"><br>
            Birthday    :<input type="date" name="birthdate"><br>
            Password    :<input type="text" name="password"><br>
            
            <input type="submit" value="Insert">
            
        </form>
        
        
    </body>
</html>
