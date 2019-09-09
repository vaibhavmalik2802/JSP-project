<html>

<body>
<h3>Training Portal</h3>
<%
String favlang="Java";
Cookie[] c= request.getCookies();
if(c!=null)
{
	for(Cookie temp: c)
	{
		if("myApp.favlang".equals(temp.getName()))
		{
			favlang=temp.getValue();
			break;
		}
	}
}

%>
<h4>New jobs for <%= favlang %></h4>
<ul>
<li>bla bla</li>
<li>bla bla</li>
</ul>
<h4>New books for <%= favlang %></h4>
<ul>
<li>bla bla</li>
<li>bla bla</li>
</ul>
<hr>
<a href="cookieform.html">Personalize this page</a>
</body>
</html>