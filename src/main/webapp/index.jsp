<%--@elvariable id="car" type="org.h2.engine.DbObject"--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Storck Car Portfolio</title>
    <link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>
<div class="container">
    <h2> Cars</h2>
    <form action="/create-car" method="post">
        <label>Car Name</label>
        <input type="text" name="car-name" id="car-name" value="${car.id}">
        <input type="hidden" id="id" name="id" value="${param.id}">
        <button type="submit">Save</button>
    </form>
</div>
<a href="dashboard.jsp" class="back-button"></a>
<style>

</style>
</body>
</html>

