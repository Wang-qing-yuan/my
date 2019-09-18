<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>首页</title>
</head>
<body>
    <h2>首页</h2>
    <li>
        <a href="my.jsp"></a>
    </li>
    <h2>欢迎你：<%=session.getAttribute("username")%></h2>

</body>
</html>