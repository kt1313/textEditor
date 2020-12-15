<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 2020-12-15
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wspólny edytor</title>
</head>
<body>
<h1>Wspólny edytor</h1>>
<h3>Twórz dokument ze wszystkimi innymi. dodaj coś od siebie</h3>
<form action="save" method="post">
    <fieldset>
       <%-- <label for="noteId">Identyfikator notatki</label>
        <input name="noteId" id="noteId" />--%>
    </fieldset>
    <fieldset>
        <label for="noteContent">Treść notatki</label>
        <textarea name="noteContent" id="noteContent"></textarea>
    </fieldset>
    <fieldset>
        <label for="privateNote">Notatka prywatna</label>
        <input name="noteType" type="radio" value="priv" id="privateNote" checked />
        <label for="publicNote">Notatka publiczna</label>
        <input name="noteType" type="radio" value="pub" id="publicNote" />
    </fieldset>
    <input type="submit" value="Zapisz"/>
</form>
</body>
</html>
