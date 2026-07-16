import java.util.Scanner;

public class SegundoPunto {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        int anterior, actual, contadorImpares;

        contadorImpares = 0;

        System.out.print("Ingrese el primer número: ");
        anterior = entrada.nextInt();

        // Verificar si el primer número es impar
        if (anterior % 2 != 0) {
            contadorImpares++;
        }

        System.out.print("Ingrese otro número: ");
        actual = entrada.nextInt();

        // Mientras el número sea mayor que el anterior
        while (actual > anterior) {

            // Contar impares
            if (actual % 2 != 0) {
                contadorImpares++;
            }

            anterior = actual;

            System.out.print("Ingrese otro número: ");
            actual = entrada.nextInt();
        }

        System.out.println("Se ingresó un número menor o igual que el anterior.");
        System.out.println("Cantidad de números impares en la secuencia ascendente: " + contadorImpares);

        entrada.close();
    }
}