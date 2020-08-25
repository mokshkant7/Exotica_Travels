<%-- 
    Document   : Cart
    Created on : Jul 17, 2019, 9:56:08 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80"></td>
    <table>
        <tr>
            <td><font color="darkblue" size="+1"><a 
            href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Domestic Flights</a></td>
            <td><font color="darkblue" size="+1"><a 
            href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">International Flights</a></td>
            <td><font color="darkblue" size="+1"><a 
            href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Hotels</a></td>
            <td><font color="darkblue" size="+1"><a 
            href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Car Rentals</a></td>
            <td><font color="darkblue" size="+1"><a 
            href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a></td>
        </tr>
    </table>
        <br>
        <font align="center" color="darkblue" size="+1">You have added the following contents to your cart: </font>
        <br>
        <br>
        <br>
        <table cellspacing="10" align="center" border="2" bordercolor="black">
            <tr>
                <td bordercolor="white">Destination:</td>
                <td colspan="2" bordercolor="white"><%out.println(session.getAttribute("selDestination").toString());%></td>
            </tr>
            <tr>
                <td bordercolor="white">Hotel:</td>
                <td colspan="2" bordercolor="white"><%out.println(session.getAttribute("selHotel").toString());%></td>
            </tr>
            <tr>
                <td bordercolor="white">Total Number of days for stay:</td>
                <td colspan="2" bordercolor="white"><%out.println(session.getAttribute("numDays").toString());%></td>
            </tr>
            <tr>
                <td bordercolor="white">Airline:</td>
                <td colspan="2" bordercolor="white"><%out.println(session.getAttribute("selAirline").toString());%></td>
            </tr>
        </table>
    </body>
</html>
