<%-- 
    Document   : index
    Created on : 30/08/2022, 09:52:49 PM
    Author     : Aarón Matta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
        <link rel="icon" href="img/SoloLogoPestaña.png">
        <link rel=stylesheet type="text/css" href="css/styleIndex.css">

        <title> Login </title>

    </head>

    <body>

        <!--
        <div class="container mt-4 col-lg-4" id="contenedor">
            
            <div class="card col-sm-10">
                
                <div class="card-body">
                    
                    <form class="form-sign text-center" action="Validar" method="POST">
                        
                        <div class="form-group text-center">
                            
                            <img src="img/Logo.png" alt="70" width="170">
                            
                        </div>
                        
                        <br>
                        
                        <div class="form-group">
                            
                            <label>Usuario:</label>
                            <input type="text" name="txtuser" class="form-control" placeholder="Usuario">
                            
                        </div>
                        
                        <br>
                        
                        <div class="form-group">
                            
                            <label>Password:</label>
                            <input type="password" name="txtpass" class="form-control" placeholder="Contraseña">
                            
                        </div>
                        
                        <br>
                        
                        <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block">
                        
                    </form>
                    
                </div>
                
            </div>
            
        </div>
        -->

        <div class="container mt-4 col-lg-3" style="background-color: white; border-radius: 10px;">
            <main class="form-signin w-100 m-auto">
            
            <form action="Validar" method="POST">
                
                <div class="text-center">
                    
                    <img class="mb-4 rounded" src="img/Logo.png" alt="" width="200" height="225">
                    
                </div>
                
                <br>
                
                <h1 class="h3 mb-3 fw-normal text-center">Iniciar Sesión</h1>

                <div class="form-floating">
                    
                    <input type="text" name="txtuser" class="form-control" id="floatingInput" placeholder="name@example.com">
                    <label for="floatingInput">Usuario</label>
                    
                </div>
                
                <div class="form-floating">
                    
                    <input type="password" name="txtpass" class="form-control" id="floatingPassword" placeholder="Password">
                    <label for="floatingPassword">Contraseña</label>
                    
                </div>
                
                <div class="text-center">
                    <input type="submit" name="accion" value="Ingresar" class="btn btn-primary btn-block" style="width: 100%; margin: 0 auto; height: 45px">
                </div>
                
                
            </form>
            
        </main>
        </div>
        
        

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>

    </body>
</html>
