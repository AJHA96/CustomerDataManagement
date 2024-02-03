<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="all_css_script.jsp" %>
</head>
<body>

<h1 Style="text-align: center"><b>Enter Customer Data</b></h1>
	<form action="savedata" method="post" Style="text-align: justify;">
		Enter firstName: <input type="text" name="firstname"> <br>
		Enter last name: <input type="text" name="lastname"> <br>
		Enter Street: <input type="text" name="street"> <br>
		Enter address: <input type="text" name="address"> <br>
		Enter city: <input type="text" name="city"> <br> 
		Enter State: <input type="text" name="state"> <br> 
		Enter Email: <input type="email" name="email"> <br> 
		Enter Phoneno: <input type="number" name="phoneno">
		<br>
		<button>submit</button>

	</form>

</body>
</html>