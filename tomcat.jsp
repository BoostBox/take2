<%@ page import="java.util.Date" %>
<%
    Date now = new Date();
    out.println("현재 서버 시간: " + now.toString());
%>