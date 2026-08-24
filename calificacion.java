import java.util.Scanner;

public class calificacion {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        // Declaración de variables
        double cant1, cant2, cant3, mayor;
        
        // Entrada de datos
        System.out.print("Introduce la primer cantidad: ");
        cant1 = scanner.nextDouble();
        
        System.out.print("Introduce la segunda cantidad: ");
        cant2 = scanner.nextDouble();
        
        System.out.print("Introduce la tercer cantidad: ");
        cant3 = scanner.nextDouble();
        
        // Estructura condicional para encontrar el mayor
        if (cant1 >= cant2 && cant1 >= cant3) {
            mayor = cant1;
        } else if (cant2 >= cant3) {
            mayor = cant2;
        } else {
            mayor = cant3;
        }
        
        // Salida de datos
        System.out.println("El mayor de los tres números es: " + mayor);
        
        scanner.close();
    }
}