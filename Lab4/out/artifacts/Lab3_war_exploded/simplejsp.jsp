<%@ page import="java.util.Date" %>
<html>
<body>
<%
    String column=request.getParameter("column");
    Date date = new Date();
    out.print("Column: " + column + " submitted at " + date.toString());
%>
</body>
</html>