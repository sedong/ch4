<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<table border="1">
    <tr>
        <th>번호</th>
        <th>제목</th>
        <th>이름</th>
        <th>등록일</th>
        <th>조회수</th>
    </tr>
    <c:forEach var="board" items="${list}">
    <tr>
        <td>${board.bno}</td>
        <td>${board.title}</td>
        <td>${board.writer}</td>
        <td>${board.reg_date}</td>
        <td>${board.view_cnt}</td>
    </tr>
    </c:forEach>
</table>
</body>
</html>