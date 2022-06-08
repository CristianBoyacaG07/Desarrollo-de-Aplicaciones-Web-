package com.criscode.deemoMaven.interfaz;

import java.util.List;

import com.criscode.deemoMaven.modelo.Empleado;

public interface IEmpleado {

	
	 public List <Empleado> findAll();
	   public Empleado listEmpleados(long id);
	    public boolean add(Empleado empleado);
	    public boolean actualizarEmpleado(Empleado empleado);
	    public boolean eliminar(long id);
	}


