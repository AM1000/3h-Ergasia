<%-- 
    Document   : index
    Created on : Oct 26, 2014, 12:06:25 AM
    Author     : koutsouv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coffee Order</title>
    </head>
    <body>
        <h1 align="center">Coffee Order Page</h1>
        <form method="POST" action="SelectCoffee.do">
            Select coffee<p>
            Type:
            <select name="type" size="1">
                <option value="milky"> Milky </option>
                <option value="froffy"> Froffy </option>
                <option value="icey"> Icey </option>
                <option value="strong"> Strong </option>
                <option value="spaced out"> Spaced Out </option>
            </select>
            <br><br>
            <center>
                <input type="SUBMIT">
            </center>
        </form>
    </body>
</html>

