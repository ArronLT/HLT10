<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<center>
    <form action="hello-servlet">
        Register here<br>
        <label for="fname">First name</label><br>
        <input type="text" id="fname" name="fname" value=""><br>
        <label for="lname">Last name:</label><br>
        <input type="text" id="lname" name="lname" value=""><br>
        <label for="email">Email Address:</label><br>
        <input type="text" id="email" name="email" value=""><br>
        <label for="password">Password:</label><br>
        <input type="text" id="password" name="password" value=""><br>
        <label for="Cpassword">Confirm Password:</label><br>
        <input type="text" id="Cpassword" name="Cpassword" value=""><br>
        <input type="checkbox" id="TC" name="TC" value="TC">
        <label for="TC">I accept the Terms of use & privacy Policy</label><br><br>

        <input type="submit" value="Register now">

    </form>
</center>
</body>
</html>