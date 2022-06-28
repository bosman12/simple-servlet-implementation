<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8"/>
    <title>
        Registration
    </title>
</head>
<body>

<h2>Регистрация пользователя</h2>


<form action="/registration" method="post">
    <p>
        <input type="text" name="username" placeholder="Введите username" required/>
    </p>

    <p>
        <input type="text" name="name" placeholder="Введите имя" required/>
    </p>

    <p>
        <input type="text" name="surname" placeholder="Введите фамилию" required/>
    </p>

    <p>
        <input type="password" name="password" placeholder="Введите пароль" required/>
    </p>

    <p>
        <input type="number" name="age" placeholder="Введите возраст" required/>
    </p>

    <p>
        <input type="email" name="email" placeholder="Введите e-mail" required/>
    </p>

    <input type="submit" value="Отправить">
    <input type="reset" value="Очистить">
</form>
<form action="/login" method="get">
    <input type="submit" value="Войти">
</form>

</body>
</html>