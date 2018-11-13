<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/1/29
  Time: 下午7:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<fmt:formatDate value="${theday}" pattern="a HH:mm:ss"/>
        <td class="details" colspan="6">
            <table>
                <tbody>
                    <c:choose>
                        <c:when test="${list != null && fn:length(list)>0 }">
                                <tr>
                                    <td>健身记录:</td>
                                </tr>
                                <%--<tr>--%>
                                    <%--<td></td><td>练习组:</td>--%>
                                <%--</tr>--%>
                                <c:forEach items="${list}" var="var">
                                    <tr>
                                        <td></td>
                                        <td>${var.actionDetailName}:</td>
                                    </tr>
                                    <tr>
                                    <td></td>
                                    <td></td>
                                    <c:if test="${var.type== 1}">

                                            <td>练习组:</td>
                                            <td>${var.kg}KG</td>
                                            <td>${var.frequency}组</td>
                                            <td>${var.num}次</td>

                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <%--<td>${var.actionDetailName}:</td>--%>
                                            <%--<td>${var.kg}KG,${var.frequency}组,${var.num}次</td>--%>
                                        <%--</tr>--%>
                                    </c:if>

                                    <c:if test="${var.type==2}">
                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <td>训练组:</td>
                                            <td>${var.kg}KG</td>
                                            <td>${var.frequency}组</td>
                                            <td>${var.num}次</td>
                                        <%--</tr>--%>
                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <%--<td>${var.actionDetailName}:</td>--%>
                                            <%--<td>${var.kg}KG,${var.frequency}组,${var.num}次</td>--%>
                                        <%--</tr>--%>
                                    </c:if>

                                    <c:if test="${var.type==3}">
                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <td>加练组:</td>
                                            <td>${var.kg}KG</td>
                                            <td>${var.frequency}组</td>
                                            <td>${var.num}次</td>
                                        <%--</tr>--%>
                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <%--<td>${var.actionDetailName}:</td>--%>
                                            <%--<td>${var.kg}KG,${var.frequency}组,${var.num}次</td>--%>
                                        <%--</tr>--%>
                                    </c:if>
                                    </tr>
                                </c:forEach>
                                <%--<tr>--%>
                                    <%--<td></td>--%>
                                    <%--<td>训练组:</td>--%>
                                <%--</tr>--%>
                                <%--<c:forEach items="${list}" var="var">--%>
                                    <%--<c:if test="${var.type==2}">--%>
                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <%--<td>${var.actionDetailName}:</td>--%>
                                            <%--<td>${var.kg}KG,${var.frequency}组,${var.num}次</td>--%>
                                        <%--</tr>--%>
                                    <%--</c:if>--%>
                                <%--</c:forEach>--%>
                                <%--<tr>--%>
                                    <%--<td></td>--%>
                                    <%--<td>加练组:</td>--%>
                                <%--</tr>--%>
                                <%--<c:forEach items="${list}" var="var">--%>
                                    <%--<c:if test="${var.type==3}">--%>
                                        <%--<tr>--%>
                                            <%--<td></td>--%>
                                            <%--<td></td>--%>
                                            <%--<td>${var.actionDetailName}:</td>--%>
                                            <%--<td>${var.kg}KG,${var.frequency}组,${var.num}次</td>--%>
                                        <%--</tr>--%>
                                    <%--</c:if>--%>
                                <%--</c:forEach>--%>
                        </c:when>
                        <c:otherwise>
                            <tr>
                                <td>健身记录:</td>
                                <td>无</td>
                            </tr>
                        </c:otherwise>
                    </c:choose>
                    <tr>
                        <td>insanity记录:</td>
                        <c:choose>
                            <c:when test="${insanityVo != null}">
                                <td>${insanityVo.insanityName}</td>
                            </c:when>
                            <c:otherwise>
                                <td>无</td>
                            </c:otherwise>
                        </c:choose>
                    </tr>
                    <tr>
                        <td>腹肌记录:</td>
                        <c:choose>
                            <c:when test="${abdominalVo != null}">
                                <td>${abdominalVo.abdominalName}</td>
                                <td>${abdominalVo.frequency}组</td>
                            </c:when>
                            <c:otherwise>
                                <td>无</td>
                            </c:otherwise>
                        </c:choose>
                    </tr>
                </tbody>
            </table>
        </td>
