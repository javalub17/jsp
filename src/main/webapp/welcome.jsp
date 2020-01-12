<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private long visitCounter = 0; %>

<html>
<head>
    <title>Hello World!</title>
</head>
<body>
    <h1>
        Dzisiaj jest:
        <%
            String nowString = LocalDateTime.now().toString();
            out.print(nowString);
        %>
    </h1>
<p>Licznik odwiedzin: <%= ++visitCounter %></p>
</body>
</html>
