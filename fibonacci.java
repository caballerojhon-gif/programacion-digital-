import java.util.Scanner;

public class fibonacci {

    public static int fibonacci(int x) {
        if (x == 1 || x == 2) {
            return 1;
        }
        return fibonacci(x - 1) + fibonacci(x - 2);
    }

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        System.out.print("Ingrese el numero a consultar");
        int valor = entrada.nextInt();

        int resultado = fibonacci(valor);

        System.out.println(resultado);
    }
}