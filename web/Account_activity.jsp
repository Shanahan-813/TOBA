<%@page contentType="text/html" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/includes/header.html" />
        <header>
            <h1>Account Activity</h1>
        </header>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <c:if test="${sessionScope.user != null}">
        <p>Welcome ${user.firstName} ${user.lastName}.</p>
        </c:if>
        <c:if test="${sessionScope.user = null}">
            <p>Not Logged In</p>
        </c:if>
  
 <c:import url="/includes/footer.jsp" />
