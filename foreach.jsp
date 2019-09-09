<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
String[] s= {"Saharanpur","Ghaziabad","Pune"};
pageContext.setAttribute("city",s);
%>
<html>
<body>
<c:foreach var="temp" items="${city}" >
${temp } <br/>
</c:foreach>
</body>
</html>