<%-- 
    Document   : arithmeticcalculator
    Created on : Jan 22, 2020, 11:02:38 PM
    Author     : 798794
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <div>
            <form>
                <b>First: </b><input type="text" name="first" value="${firstValue}"/><br>
                <b>Second: </b><input type="text" name="second" value="${secondValue}"/><br>
                <button type="submit" name="opperator" value="add">+</button>
                <button name="opperator" value ="sub">-</button>
                <button name="opperator" value="mult">*</button>
                <button name="opperator" value="div">%</button>
                ${result}
                <a href="http://localhost:8084/Week2Lab_Calculator/age"> Age Calculator <a/>
            </form>
        </div>
    </body>
</html>
