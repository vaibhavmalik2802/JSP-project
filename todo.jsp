<%@ page import="java.util.*" %>
<html>

<body>

<form action="todo.jsp">


   Add to do : <input type="text" name="Item"/>
   <input type="submit" value="Submit"/s>


</form>
<% 
List<String> items = (List<String>) session.getAttribute("mydata");
if(items == null)
{
items = new ArrayList<String>();
session.setAttribute("mydata",items);
}

String Item = request.getParameter("Item");
if(Item!= null)
{
	items.add(Item);
}
%>
<hr>
<b>To Do List Items :</b>
<ol>
<%
for(String s:items)
{
	out.println("<li>"+s+"</li>");
}
%>
</ol>

</body>
</html>