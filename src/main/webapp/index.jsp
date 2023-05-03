<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create Car Portifolio</title>
    <link rel="stylesheet" href="estilos.css">

</head>
<body>

<div class="containe">

    <h2>Create Car</h2>

    <form action="/create-car" method="post">

        <label>Car Name</label>
        <input type="text" name="car-name" id="car-name" value="${param.name}">
        <input type="hidden" id="id" name="id" value="${param.id}">

        <button type="submit">Save</button>

    </form>
</div>
</body>
</html>
