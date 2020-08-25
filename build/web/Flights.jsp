<%-- 
    Document   : Flights
    Created on : Jul 17, 2019, 9:55:56 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Flights Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80"></td>
    <table>
        <tr></tr>
        <tr>
            <td>
                <font color="darkblue" size="+1">
                <a href="<%out.println(response.encodeURL("Flights.jsp").toString());%>">Domestic Flights</a></td>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="<%out.println(response.encodeURL("Flights.jsp").toString());%>">International Flights</a></td>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="<%out.println(response.encodeURL("Hotels.jsp").toString());%>">Hotels</a></td>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="<%out.println(response.encodeURL("ConstructionPage.jsp").toString());%>">Car Rentals</a></td>
            </td>
            <td><font color="darkblue" size="+1">
            <a href="<%out.println(response.encodeURL("TourPackage.jsp").toString());%>">Tour Packages</a></td>
        </tr>
    </table>
        <br>
        <font align="center" color="darkblue" size="+1"> Please select the Airline by which you would like to stay:<br>
        <br>
        <form action="<%out.println(response.encodeURL("SessionServlet").toString());%>" name="MyForm" method="POST">
            <table cellspacing="10" align="center" border="2" bordercolor="black">
                <tr>
                    <td bordercolor="white"><font color="darkblue"> Select Airline:</font></td>
                    <td bordercolor="white">
                        <select name="Airline">
                            <option value="British Airways">British Airways</option>
                            <option value="Cathay Pacific">Cathay Pacific</option>
                            <option value="Qantas">Qantas</option>
                            <option value="US Airways">US Airways</option>
                        </select>
                        <input type="hidden" value="FlightsServlet" name="PageName"/>
                    </td>
                </tr>
                <tr>
                    <td bordercolor="white">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" value="Next"></input></a>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
