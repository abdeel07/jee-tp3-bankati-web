<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<html>
<head>
    <title>Response</title>
</head>
<body>

    <p> Nom : <%= request.getParameter("nom")%></p>
    <p> Prenom : <%= request.getParameter("prenom")%></p>

    <p>
        <% if(request.getParameterValues("radio1")[0].equals("mas")){ %>
            C'est un homme. Il
            <% } else { %>
        C'est une femme. Elle <% } %>
        a ecrit : <%= request.getParameter("textarea")%>
    </p>
</body>
</html>
