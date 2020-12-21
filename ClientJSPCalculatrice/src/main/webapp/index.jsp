<%-- 
    Document   : index
    Created on : Nov 26, 2020, 5:42:56 PM
    Author     : leila
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <%
            try { // Call Web Service Operation
            defaultpackage.CalculatriceWS_Service service = new defaultpackage.CalculatriceWS_Service();
            defaultpackage.CalculatriceWS port = service.getCalculatriceWSPort();
            // TODO initialize WS operation arguments here
            int i = 0;
            int j = 0;
            // TODO process result here
            int result = port.add(i, j);
            System.out.println("Result = "+result);
        } catch (Exception ex) {
            // TODO handle custom exceptions here
        }
            %>
    </body>
</html>
