<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="jakarta.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
<title>Logout</title>
</head>

<body>
    <%
        // Retrieve the session object
        HttpSession currentSession = request.getSession(false); 
    		if(currentSession != null) {
    			session.invalidate() ;
    		}
            response.sendRedirect("index.html");
    %>


</body>

</html>