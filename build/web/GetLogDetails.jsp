<%-- 
    Document   : GetLogDetails
    Created on : Jul 17, 2019, 9:54:54 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GetLogDetails Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80"></td>
    <table>
        <tr>
            <td>
            <jsp:include page="GetLogDetails.jsp">
                <jsp:param name="title" value="GetLogDetails.jsp"/>
            </jsp:include>
            </td>
        </tr>
    </table>
    </body>
</html>
