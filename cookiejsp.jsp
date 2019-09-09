<html>

<title>Confirmation</title>
<%
String fav=request.getParameter("favlang");
Cookie c=new Cookie("myApp.favlang",fav);
c.setMaxAge(60*60*24*365);
response.addCookie(c);
%>
<body>

Thanks! We set your language to:  <%= request.getParameter("favlang") %>
<a href="cookie2.jsp">Return to homepage</a>
</body>
</html>