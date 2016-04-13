<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <header>
            <h1>Login</h1>
        </header>  
        <a href="New_customer.html">New Customer</a>
        <a href="password_reset.jsp">Reset Password</a>
        <form action="login" method="post">
            <label>Username:</label>
            <input type="text" name="username" required><br>
            <label>Password:</label>
            <input type="password" name="password" required><br>
            <input type="submit" value="Submit">
        </form>
   <c:import url="/includes/footer.jsp" />
