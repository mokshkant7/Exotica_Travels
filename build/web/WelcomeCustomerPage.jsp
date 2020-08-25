<%-- 
    Document   : WelcomeCustomerPage
    Created on : Jul 17, 2019, 9:54:22 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>    
    <td valign="top" rowspan="200" colspan="80"></td>
    <table>
        <tr>
            <td><font color="darkblue" size="+1">
            <a href="<%out.println(response.encodeURL("Flights.jsp").toString());%>">Domestic Flights</a></td>
            <td><font color="darkblue" size="+1">
            <a href="<%out.println(response.encodeURL("Flights.jsp").toString());%>">International Flights</a></td>
            <td><font color="darkblue" size="+1">
            <a href="<%out.println(response.encodeURL("Hotels.jsp").toString());%>">Hotels</a></td>
            <td><font color="darkblue" size="+1">
            <a href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Car Rentals</a></td>
            <td><font color="darkblue" size="+1">
            <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a></td>
        </tr>
        <tr>
            <td><br></br></td>
        </tr>
        <tr>
            <td rowspan="200" colspan="80"><font color="darkblue" size="+2">Welcome to Exotica Travels Website!!</td>            
        </tr>
    </table>
    </body>
</html>
