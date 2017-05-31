<html>
<head><title>Hello JSP I am BACK!</title></head>
<body>
  <%
    double split = 0.80;
    double num = Math.random();
    if (num > split) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <br /> split number is <%= split %><br />
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
