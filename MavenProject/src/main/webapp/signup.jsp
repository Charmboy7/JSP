<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
<h1>Signup</h1>
<hr color="red"/>
<form action="submit.jsp" method="post">
Full Name: <input type="text" name="name"/>
<br/>
<hr color="red"/>
Gender: <input type="radio" name="gender" value="male"/> Male
 <input type="radio" name="gender" value="female"/> Female
 <br/>
 <hr color="red"/>
 Languages Known: <input type="checkbox" name="language" value="English"/> English
  <input type="checkbox" name="language" value="French"/> French 
  <input type="checkbox" name="language" value="German"/> German
  <input type="checkbox" name="language" value="Japanese"/> Japanese  
  <hr color="red"/>
 <br/>
 Country: <select name="country">
 <option value="India">India </option>
 <option value="Japan">Japan </option>
 <option value="France">France </option>
 <option value="Germany">Germany </option>
 </select>
 <br/>
 <hr color="red"/>
 <button type="submit">Register Me</button>
</form>
</body>
</html>