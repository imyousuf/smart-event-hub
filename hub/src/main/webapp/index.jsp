<%--
    Document   : index
    Created on : Aug 7, 2010, 1:42:38 PM
    Author     : kaisar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
  "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="contentHelper" class="com.smartitengineering.event.hub.core.ContentHelper" scope="page"/>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript">
      function delayer(){
        window.location="http://localhost:9090/api"
      }
    </script>
    <title>Home Page</title>
    <link type="text/css" rel='stylesheet' href='/css/channel.css' />
  </head>
  <body onload="setTimeout('delayer()', 500)">
    <h2 align="center">Please Wait. Redirecting....</h2>
  </body>
</html>
