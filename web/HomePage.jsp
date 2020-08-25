<%-- 
    Document   : HomePage
    Created on : Jul 17, 2019, 9:52:35 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign='top'><br/><br/><B><I><font style="font-family: 'Brush Script MT Italics, Gadget, sans-serif'; size:'+1';
    color:'darkblue'"> Exotica Travels is a travel Management company established by Jordan Desilva in Colombo, Sri Lanka.
    Today under the chairmanship of Jim Henry, the company has spread across the country. It provides online air tickets
    booking. In addition, it provides hotel suite booking in various exotic locations all around the world. Moreover, 
    It provides rental car bookings. To avail the travel package services kindly log on to the Website .</font></i></b>
    <br/>
    <br/>
    <form method="Post" action="RegistrationPage.jsp">
    <table cellspacing='10' align='center'>
    <tr>
        <td><font color='darkblue' size='+2'>LOGIN AS:</td>
    </tr>
    </table>
        <table cellspacing='10' style="align:center; border:2px; bordercolor:black">
            <tr><td bordercolor:'white'><input type="Radio" value='newuser' name="r2"> New User</td></tr>
            <tr> <td bordercolor:'white'><input type='Submit' value="Submit"></td></tr>
        </table>
        </form>
            
    </body>
</html>
