<%-- 
    Document   : index
    Created on : 6/09/2021, 07:21:32 AM
    Author     : Gonzalez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">        <title>Prueba</title>
    </head>
    <body style="background-image: url('img/fondo1.jpg'); background-attachment:fixed; background-size: cover;overflow: hidden">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <style>
        </style>
        <form>
            <div class="form-group" style="width: 300px;text-align: center; padding: 40px 20px 40px 20px; margin: 0 auto; top: 100px; position: relative; color: #fff; border: 1px solid #fff">
                <h1>Login</h1>
                <div style="color: #fff; text-align: left;">
                    <label for="userID">Usuario</label>
                    <input type="user" class="form-control" id="userID" placeholder="Ingrese su usuario">
                </div>
                <div style="color: #fff ;text-align: left;">
                    <label for="password1">Contraseña</label>
                    <input type="password" class="form-control" id="password1" placeholder="Contraseña"><br>
                </div>
                <button type="submit" class="btn btn-primary">Ingresar</button>
            </div>
        </form>
    </body>
</html>
