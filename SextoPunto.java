import java.util.Scanner;

public class SextoPunto {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        int num, divisor;

        System.out.print("Ingrese un número entero mayor que 1: ");
        num = entrada.nextInt();

        if (num <= 1) {
            System.out.println("El número debe ser mayor que 1.");
        } else {

            divisor = 2;

            while (num > 1) {

                while (num % divisor == 0) {
                    System.out.println(divisor);
                    num = num / divisor;
                }

                divisor++;
            }
        }

        entrada.close();
    }
}