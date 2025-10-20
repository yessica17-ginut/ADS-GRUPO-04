package com.sena.ejerciciopractica; 
import java.util.Scanner;

public class Ejerciciopractica {

    static Scanner dato = new Scanner(System.in);
    public static void main(String[] args) {
        int edad,hcli=0,urg=0,cont=0,gene=0;
        String sexo,consul;
        System.out.println("ingrese su numero de historia clinica");
        hcli= dato .nextInt();
        System.out.println("ingrse su edad");
        edad= dato .nextInt();
        dato.nextLine();
        System.out.println("ingrese su sexo");
     
        
        sexo= dato.nextLine();
        System.out.println("ingrese su tipo de consulta /urgencia /control /general");
        consul= dato.nextLine();
        while(hcli!=-1){   
            System.out.println("ingrese su numero de historia clinica");
        hcli= dato .nextInt();
        if(hcli==-1){
            break;
        }
        System.out.println("ingrse su edad");
        edad= dato .nextInt();
        dato.nextLine();
        System.out.println("ingrese su sexo");
        sexo= dato.nextLine();
        System.out.println("ingrese su tipo de consulta /urgencia /control /general");
        consul= dato.nextLine();
        if(consul.equalsIgnoreCase("urgencia")){
         urg++;
        } else if(consul.equalsIgnoreCase("general")){
            gene++;
             } else if(consul.equalsIgnoreCase("control")){
                 cont++;
                 
        }else{
                 System.out.println("el tipo de consunsulta no es valido");
             }
        }
          System.out.println("la cantidad de consultas general" +gene);  
          System.out.println("la cantidad de consultas control"+cont);
          System.out.println("la cantidad de consultas ourgencias"+urg);
          
        
    }
}
