<%-- 
    Document   : RegistrationPage
    Created on : Jul 17, 2019, 9:53:15 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top"></td>
    <form method="Post" action="WelcomeCustomerPage.jsp">
        <table cellpacing="10" align="center">
            <tr>
                <td><font color="darkblue" size="+2">New User Registration Form</td>
            </tr>
        </table>
        <table cellspacing="10" align="center" border="2" bordercolor="black">
            <tr>
                <td bordercolor="white">User Name:</td>
                <td colspan="2" bordercolor="white"><input type="text" name="tt1"</td>
            </tr>
            <tr>
                <td bordercolor="white">User Id:</td>
                <td colspan="2" bordercolor="white"><input type="text" name="tt2"></td>
            </tr>
            <tr>
                <td bordercolor="white">Password:</td>
                <td colspan="2" bordercolor="white"><input type="password" name="tt3"></td>
            </tr>
            <tr>
                <td bordercolor="white">Re-enter Password:</td>
                <td colspan="2" bordercolor="white"><input type="password" name="tt4"</td>
            </tr>
            <tr>
                <td bordercolor="white">Address:</td>
                <td colspan="2" bordercolor="white"><input type="textArea" name="tt5"</td>
            </tr>
            <tr>
                <td bordercolor="white">State:</td>
                <td colspan="2" bordercolor="white"><input type="text" name="tt6"</td>
            </tr>
            <tr>
                <td bordercolor="white">Country:</td>
                <td colspan="2" bordercolor="white"><input type="text" name="tt7"</td>
            </tr>
            <tr>
                <br><td bordercolor="white"></td></br>
            </tr>
            <tr>
                <td bordercolor="white"><input type="Submit" value="Submit"></td>
                <td bordercolor="white"><input type="Reset" value="Reset"></td>
            </tr>
        </table>
    </form>
    
    </body>
</html>
