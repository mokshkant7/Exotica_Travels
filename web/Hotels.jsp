<%-- 
    Document   : newjspHotels
    Created on : Jul 17, 2019, 9:55:33 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hotel Page</title>
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
    </table>
        <br>
        <font align="center" color="darkblue" size="+1"> Please select the hotel in which you would like to stay:<br>
        <br>
        <form action="<%out.println(response.encodeURL("SessionServlet").toString());%>" name="MyForm" method="POST">
            <table cellspacing="10" align="center" border="2" bordercolor="black">
                <tr>
                    <td bordercolor="white">Select Hotel:</td>
                    <td bordercolor="white">
                        <select name="HotelName">
                            <option value="Sea View">Hotel Sea View</option>
                            <option value="Sea Breeze">Hotel Sea Breeze</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td bordercolor="white">Number of Days:</td>
                    <td bordercolor="white"><input type="text" name="numOfDays"</td>
                </tr>
                <tr>
                    <td bordercolor="white">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="Next"></input></a>
                        <input type="hidden" value="Hotels" name="PageName"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
