<html>
<body>
<h3>Hello World</h3>
<%! String makeItLower(String data)
{
	return data.toLowerCase();
}
%>
hello world  <%= makeItLower("HELLO WORLD") %>
</body>
</html>