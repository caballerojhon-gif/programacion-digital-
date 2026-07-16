import java.util.Scanner;

public class TercerPunto {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        int num, N, contador;

        System.out.print("Ingrese cualquier número: ");
        num = entrada.nextInt();

        contador = 0;
        N = 1;

        while (N <= num) {

            if (num % N == 0) {
                contador++;
            }

            N++;
        }

        if (contador == 2) {
            System.out.println("El número es primo.");
        } else {
            System.out.println("El número no es primo.");
        }

        entrada.close();
    }
}