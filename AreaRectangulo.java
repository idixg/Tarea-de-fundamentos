import java.util.Scanner;

public class AreaRectangulo {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        //Pedir datos de entrada de base y altura
        System.out.print( "Introduce la base: ");
        double base = sc.nextFloat();
        System.out.print( "Introduce la altura: ");
        float altura = sc.nextFloat();


        // operaciones
        double area= base*altura;
        System.out.print("El área es = " + area);

        sc.close();
     }
}















   


    
    

