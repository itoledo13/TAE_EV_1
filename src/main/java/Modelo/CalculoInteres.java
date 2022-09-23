/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author ivont
 */

public class CalculoInteres {
          
    public float getInteres(String capital, String tasa, String anios){
    
        float capitalcalc = Float.parseFloat(capital);
        float tasacalc = Float.parseFloat(tasa);
        float anioscalc = Float.parseFloat(anios);
        
        float interes = capitalcalc * tasacalc * anioscalc /100;
        
        return interes;
           }
}