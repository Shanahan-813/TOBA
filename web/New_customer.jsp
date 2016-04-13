<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <header>
            <h1>Welcome</h1>
        </header>
        <h2>Register for Online Banking Application</h2>
        <p>Please fill out all the information below</p>
        <p><i>${message}</i></p>
        <form action="newCustomer" method="post">
            <label>First Name:</label>
            <input type="text" name="firstName" required><br>
            <label>Last Name:</label>
            <input type="text" name="lastName" required><br>
            <label>Phone:</label>
            <input type="tel" name="phone" required><br>
            <label>Address:</label>
            <input type="text" name="address" required><br>
            <label>City:</label>
            <input type="text" name="city" required><br>
            <label>State:</label>
            <input type="text" name="state" required><br>
            <label>Zip Code:</label>
            <input type="number" name="zipcode" required><br>
            <label>Email:</label>
            <input type="email" name="email" required><br>
            <input type="submit" value="Submit">
        </form>
  <c:import url="/includes/footer.jsp" />
