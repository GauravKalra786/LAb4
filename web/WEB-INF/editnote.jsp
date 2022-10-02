<%-- 
    Document   : editnote
    Created on : 2-Oct-2022, 1:15:06 AM
    Author     : kalra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="post">
            <label>
                Title:-
                <input type="text" name="title">
                <br>
        </label>
            <p>
            <label for="Contents">Contents:-
                <textarea id="Contents" name="contents"></textarea> 
                
                
            </label>
            </p>
            
            
            <button type="submit">SUBMIT</button>
                   
        </form>
    </body>
</html>
