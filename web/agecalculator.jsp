<%-- 
    Document   : agecalculator
    Created on : Jan 22, 2020, 5:13:26 PM
    Author     : 798794
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        
        <div>
            <form>
                <b>Enter your age: </b><input type="text" name="age" value="${currentAge}"/><br>
                <input type="submit" value="Age Next Birthday" /><br>
                ${result}
                <a href="http://localhost:8084/Week2Lab_Calculator/arithmetic">Arithmetic Calculator</a>
            </form>
        </div>
        
    </body>
</html>
