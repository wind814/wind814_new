<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/5/13
  Time: 上午8:24
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<fmt:formatDate value="${theday}" pattern="a HH:mm:ss"/>
<table id="datatable" style="display:none">
    <thead>
    <tr>
        <th></th>
        <th>wind</th>
    </tr>
    </thead>
    <tbody>
    <%----%>
    <c:forEach items="${list}" var="var">
    <tr>
        <th>${var.createAtShow}</th>
        <td>${var.weight}</td>
    </tr>
    </c:forEach>
    </tbody>
</table>
