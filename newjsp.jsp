<html>

<body>
Student name:
<%= request.getParameter("firstname") %> <%= request.getParameter("lastname") %>
Student country:
<%= request.getParameter("country") %>
<br/>
Favourite Language: 
<ul>
<% 
String[] s=request.getParameterValues("favlang");
for(String ars: s){
	out.println("<li>"+ars+"</li>");
}
%>
</ul>
</body>

</html>