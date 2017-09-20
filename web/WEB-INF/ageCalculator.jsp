<%-- 
    Document   : ageCalculator
    Created on : Sep 20, 2017, 1:42:14 PM
    Author     : 734743
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Next Birthday</h1>
        
        <form action="ageCalculator" method="GET">
            Enter your current age: 
            <input type="number" name="curAge">
            <input type="submit" value="Age Next Birthday">    
        </form>
        ${errorMessage};
        ${ageMessage};
    </body>
</html>
