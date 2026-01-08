<%-- 
    Document   : index
    Created on : Jan 5, 2026, 5:10:28 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HTML Forms</title>
    </head>
    <body>
        <h1>HTML Forms</h1>
        <form>
            Textbox <input type="text"> <br>
            
            Password <input type="password"> <br>
            
            Hidden <input type="hidden" name="hiddenValue" value="123">
            <br><br>
                    
            Male <input type="checkbox" checked> <br><br>
            
            Status
            <input type="radio" name="status"> Single <br>
            <input type="radio" name="status"> Married <br>
            <input type="radio" name="status"> Divorsed
            <br><br>

            ComboBox
            <select>
                <option>JSP and Servlet</option>
                <option>EJB</option>
                <option>Core Java</option>
            </select>
            <br><br>
            
            Multiple
            <select multiple>
                <option>JSP and Servlet</option>
                <option>EJB</option>
                <option>Core Java</option> 
            </select>
            <br><br>
            
            TextArea
            <textarea rows="4" cols="20">
This is a form parameters demo!!!!
            </textarea>
            <br><br>
            
            <input type="submit" value="Submit Query">               
            <input type="button" value="Register">
            <input type="reset" value="Reset">
            <input type="button" value="JavaScript">
        </form>    
    </body>
</html>
