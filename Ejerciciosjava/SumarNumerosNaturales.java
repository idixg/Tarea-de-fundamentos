import java.util.Scanner;

public class SumarNumerosNaturales {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        int N, indice, suma;
        
        System.out.print("Ingrese un número N para sumar los primeros N números naturales: ");
        N = scanner.nextInt();
        
        suma = 0;
        
        for (indice = 1; indice <= N; indice++) {
            suma = suma + indice;
        }
        
        // Salida de datos
        System.out.println("La suma de los primeros " + N + " números naturales es: " + suma);
        
        scanner.close();
    }
}
