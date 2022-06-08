<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BIENVENIDOS</title>
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
    </head>
    <body>
    	<div class="container">
    		<div class="row text-center">
   				<h1>Bienvenido al sistema de empleados</h1>
    		</div>
    		<div class="row">
    			<div class="col">
    				<div class="card">
    					<div class="card-header">
    						<h2>Empleados</h2>
    						<ul class="list-group">
							  <li class="list-group-item"><a href="EmpleadoServletController?action=regresar">Consultar Empleados</a></li>
							  <li class="list-group-item"><a href="EmpleadoServletController?action=ag">Agregar Empleados</a></li>
							</ul>
    					</div>
    				</div>
    			</div>
    			<div class="col">
    				<div class="card">
    					<div class="card-header">
    						<h2>Departamentos</h2>
    						<ul class="list-group">
							  <li class="list-group-item"><a href="DepartamentoServletController?accion=listar">Consultar Departamentos</a></li>
							  <li class="list-group-item"><a href="DepartamentoServletController?accion=add">Agregar Departamentos</a></li>
							</ul>
    					</div>
    				</div>
    			</div>
    		</div>
    	</div>
        
        <!-- <h1>EMPLEADOS</h1>
        <a href="EmpleadoServletController?action=">Consultar Empleados</a>
        <a href="EmpleadoServletController?action=add">Agregar Empleados</a>
        <h1>DEPARTAMENTOS</h1>
        <a href="DepartamentoServletController?accion=listar">Consultar Departamentos</a>
        <a href="DepartamentoServletController?accion=add">Agregar Departamentos</a> -->
        
    </body>
</html>
