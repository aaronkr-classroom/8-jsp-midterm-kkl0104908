<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>
<%@ include file="nav.jsp" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>학생 등록</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/public/css/style.css">
    <link rel="stylesheet" href="<%= request.getContextPath() %>/public/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h2>학생 등록</h2>
        <form action="thanks.ejs" method="post">
            <div class="form-group">
                <label for="firstName">이름:</label>
                <input type="text" class="form-control" id="firstName" name="firstName" required>
            </div>
            <div class="form-group">
                <label for="lastName">성:</label>
                <input type="text" class="form-control" id="lastName" name="lastName" required>
            </div>
            <div class="form-group">
                <label for="email">이메일:</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="phone">전화번호:</label>
                <input type="text" class="form-control" id="phone" name="phone" required>
            </div>
            <div class="form-group">
                <label for="city">도시:</label>
                <input type="text" class="form-control" id="city" name="city" required>
            </div>
            <div class="form-group">
                <label>성별:</label><br>
                <label class="radio-inline"><input type="radio" name="gender" value="male" required> 남성</label>
                <label class="radio-inline"><input type="radio" name="gender" value="female"> 여성</label>
            </div>
            <div class="form-group">
                <label>취미:</label><br>
                <label class="checkbox-inline"><input type="checkbox" name="hobbies" value="Cricket"> 크리켓</label>
                <label class="checkbox-inline"><input type="checkbox" name="hobbies" value="Football"> 축구</label>
                <label class="checkbox-inline"><input type="checkbox" name="hobbies" value="Chess"> 체스</label>
            </div>
            <div class="form-group">
                <label for="password">비밀번호:</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div>
            <button type="submit" class="btn btn-primary">등록</button>
        </form>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
