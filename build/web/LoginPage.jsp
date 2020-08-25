<%-- 
    Document   : LoginPage
    Created on : Jul 17, 2019, 9:52:53 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <title>Login Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    
    <form action="ValidationServlet" method="Post">
    <table cellspacing="10" align="center">
    <tr>
        <td><font color="darkblue" size="+2">Login Form</td>
    </tr>
    
    </table>
            <table cellspacing="10" align="center" border="2" bordercolor="black">
            <tr><td bordercolor="white">User Id:</td><td colspan="2" bordercolor="white"><input type="text" name="uid"></td></tr>
            <tr><td bordercolor="white">Password:</td><td colspan="2" bordercolor="white"><input type="password" name="pwd"></td></tr>
            <tr><td bordercolor="white">Role:</td><td bordercolor="white"><input type="radio" value="administrator" name="r1">Administrator</td>
                <td bordercolor="white"><input type="radio" value="customer" name="r1">Customer</td></tr>
            <tr><td bordercolor="white"></br></td>
            <tr><td bordercolor="white"><input type="submit" value="submit"></td>
                <td bordercolor="white"><input type="reset" text="Reset"></td></tr>
        </table>
        </form>
    </body>
</html>
