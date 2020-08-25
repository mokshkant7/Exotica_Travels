<%-- 
    Document   : TourPackage
    Created on : Jul 17, 2019, 9:55:26 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TourPackage Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80"></td>
    <table>
        <tr>
            <td>
                <font color="darkblue" size="+1">
                <a href="Flights.jsp">Domestic Flights</a>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="Flights.jsp">International Flights</a>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="Hotels.jsp">Hotels</a>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="ConstructionPage.jsp">Car Rentals</a>
            </td>
            <td>
                <font color="darkblue" size="+1">
                <a href="TourPackage.jsp">Tour Packages</a>
            </td>
        </tr>
    </table>
    <br>
    <font align="center" color="darkblue" size="+1">Please select the Destination where you would like to go:
    <br>
    <br>
    <form action="<%out.println(response.encodeURL("GetLogDetails.jsp").toString());%>" name="MyForm" method="POST">
            <table cellspacing ="10" align="center" border="2" bordercolor="black">
                <tr>
                    <td bordercolor="white"><font color="darkblue">Select Destination</font></td>
                    <td bordercolor="white">
                        <select name="Destination">
                            <option value="Switzerland">Switzerland</option>
                            <option value="Bahamas">Bahamas</option>
                            <option value="Thailand">Thailand</option>
                            <option value="Australia">Australia</option>
                        </select>
                        <input type="hidden" value="Destination" name="PageName"/>
                    </td>
                </tr>
                <tr>
                    <td bordercolor="white">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="Submit" value="Next"></input>
                        </a>
                    </td>
                </tr>
            </table>
    </form>
    </body>
</html>
