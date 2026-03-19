<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
<body>
<%
    Response.Write("현재 서버 시간: " + DateTime.Now.ToString());
%>
</body>
</html>