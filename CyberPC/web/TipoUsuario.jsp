<%-- 
    Document   : TipoUsuario
    Created on : 3/09/2022, 10:36:28 AM
    Author     : marco
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
        <link rel=stylesheet type="text/css" href="css/styleVistas.css">
        
        <title>Tipos de Usuario</title>

    </head>

    <body>

        <div class="d-flex">

            <div class="card col-sm-4">

                <div class="card-body">
                    
                    <h2 class="text-center">Tipos de Usuarios</h2>
                    <br><br><br>

                    <form action="Controlador?menu=TipoUsuario" method="POST">

                        <div class="form-group">
                            
                            <label>Tipo de Usuario:</label>
                            <input type="text" name="txttipoUsuario" class="form-control">
                            
                        </div>
                        
                        <button type="submit" name="accion" value="Agregar" class="bi bi-person-plus-fill btn btn-info"> Agregar</button>
                        <button type="submit" name="accion" value="Actualizar" class="bi bi-person-check-fill btn btn-success"> Actualizar</button>
                        
                        <!--
                        <input type="submit" name="accion" value="Agregar" class="btn btn-info">
                        <input type="submit" name="accion" value="Actualizar" class="btn btn-success">
                        -->
                        
                    </form>
                    
                </div>
                
            </div>

            <div class="col-sm-8">
                
                <table class="table table-hover">
                    
                    <thead>
                        
                        <br>
                        
                        <tr>
                            
                            <td class="table-primary text-center">CÓDIGO</td>
                            <td class="table-primary text-center">TIPO DE USUARIO</td>
                            <td class="table-primary text-center">ACCIONES</td>
                            
                        </tr>
                        
                    </thead>

                    <tbody>
                        
                        <c:forEach var="tipousuario" items="${tipoUsuarios}">
                            
                            <tr>
                                
                                <td class="text-center table-light">${tipousuario.getCodigoTipoUsuario()}</td>
                                <td class="text-center table-light">${tipousuario.getTipoUsuario()}</td>
                                
                                <td class="text-center table-light">
                                    
                                    <a class="btn btn-warning bi bi-pencil-fill" href=""> Editar</a>
                                    <a class="btn btn-danger bi bi-trash-fill" href=""> Eliminar</a>
                                    
                                </td>
                                
                            </tr>
                            
                        </c:forEach>
                            
                    </tbody>

                </table>
                
            </div>
            
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
        
    </body>
    
</html>
