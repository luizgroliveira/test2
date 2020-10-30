<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.*, java.lang.reflect.*, javax.servlet.http.HttpSession "%>
<%
 String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort();
 String nodeId = System.getProperty("jboss.server.name");
 String hostName = System.getProperty("java.rmi.server.hostname");
 String ambiente = System.getProperty("AMBIENTE");
 String versao = System.getProperty("VERSAO");
%>

<html>
<body>
<h2><font color="blue">Pipeline Demo VERSAO <%=versao%> Covid 19 </font></h2>
<h2><font color="black">Você está no ambiente de: <%=ambiente%> </font></h2>
<footer>
<p>&copy; 2020 Deploy automatizado.</p>
<p>Versão: <%=versao%></p>
</footer>
</body>
</html>
