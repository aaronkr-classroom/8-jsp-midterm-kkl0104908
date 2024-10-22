<%@ page contentType="text/html; charset=UTF-8" %>
<!-- UT-NodeJS 웹사이트 -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>UT-NodeJS 웹사이트</title>

    <!-- 메타 정보 -->
    <meta name="author" content="???" />
    <meta name="description" content="???" />

    <!-- CSS 링크 -->
    <link href="../public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="../public/css/style.css" />
    <link rel="stylesheet" media="(max-width: 768px)" href="../public/css/style.small.css" />

    <!-- JS 링크 -->
    <script defer src="../public/js/functions.js"></script>
</head>

<body id="index">
    <!-- HEADER 포함 -->
    <%@ include file="header.jsp" %>

    <!-- MAIN 콘텐츠 -->
    <main class="text-center cover-container">
        <div class="cover-content h-100 w-100 text-white">
            <div class="cover-box-2">
                <h1 class="page-title">
                    <span class="ut-red">UT</span>-NodeJS 웹사이트
                </h1>
                <p class="page-description lead">
                </p>
            </div>
        </div>
    </main>

    <!-- FOOTER 포함 -->
    <%@ include file="footer.jsp" %>

    <!-- Bootstrap JS -->
    <script src="../public/js/bootstrap.bundle.min.js"></script>
</body>
</html>
