/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.util.ArrayList;

/**
 *
 * @author LabingXEON
 */
public class BaseDeDatos {
    private ArrayList<Persona> personas;
    
    public BaseDeDatos(){
        this.personas=new ArrayList<>();
        this.personas.add(new Persona("sdfsd", "dgsgf"));
    }
}
