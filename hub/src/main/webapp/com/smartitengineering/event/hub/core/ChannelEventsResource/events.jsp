<%-- 
    Document   : events
    Created on : Jul 22, 2010, 6:07:01 PM
    Author     : kaisar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<jsp:useBean id="contentHelper" class="com.smartitengineering.event.hub.core.ContentHelper" scope="page"/>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Events</title>
        <link type="text/css" rel='stylesheet' href='/css/channel.css' />
    </head>
    <body>
            <h1>Events</h1>
        <table>
            <th>
                Placeholder Id
            </th>
            <th>
                Universally Unique Id
            </th>
            <th>
                Event Content
            </th>
            <th>
                Creation Date
            </th>
        <c:forEach var="event" items="${it}">
            <tr>
                <td>
                    <c:out value="${event.placeholderId}" />
                </td>
                <td>
                    <c:out value="${event.universallyUniqueID}" />
                </td>
                <td>

                  <jsp:setProperty name="contentHelper" property="content" value="${event.eventContent}"/>

                  ${contentHelper.contentAsString}
                </td>
                <td>
                    <c:out value="${event.creationDate}" />
                </td>


            </tr>

        </c:forEach>
        </table>

    </body>
</html>
