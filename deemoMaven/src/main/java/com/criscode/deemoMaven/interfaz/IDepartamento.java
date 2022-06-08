package com.criscode.deemoMaven.interfaz;


import java.util.List;

import com.criscode.deemoMaven.modelo.Departamento;



public interface IDepartamento {
    public List <Departamento> findAll();
   public Departamento listDepartamento(long id);
    public boolean add(Departamento departamento);
    public boolean actualizarDepartamento(Departamento departamento);
    public boolean eliminar(long id);
}
