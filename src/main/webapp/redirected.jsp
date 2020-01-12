<%@ page contentType="text/html;charset=UTF-8" %>
<jsp:useBean id="calculator" class="com.sda.services.Calculator"/>
<html>
<head>
    <title>Redirected Page</title>
</head>
<body>
<h1>Redirected page</h1>

<jsp:include page="include/included.jsp"/>
<p>
    Mój parametr to: <%= request.getParameter("myParam") %>
</p>
<p>
    5<sup>2</sup> wynosi:
    <%
        int result = calculator.square(5);
        out.print(result);
    %>
</p>
</body>
</html>
