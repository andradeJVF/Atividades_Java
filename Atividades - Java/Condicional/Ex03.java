package LaçosCondicionais;

import java.util.Scanner;

public class Ex03 {/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
 10-14 infantil
 15-17 juvenil
 18-25 adulto*/

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		int idade;
		
		System.out.println("Digite seu nome: ");
		String nome = entrada.nextLine();
		System.out.println("Digite sua idade: ");
		idade = entrada.nextInt();
		
		System.out.println();
		if(idade>=10 && idade<=14) {
			System.out.println("Olá "+nome+"!");
			System.out.println("Sua categoria é: Infantil");
		}
		else if(idade>=15 && idade<=17) {
			System.out.println("Olá "+nome+"!");
			System.out.println("Sua categoria é: Juvenil");
		}
		else if(idade>=18 && idade<=25) {
			System.out.println("Olá "+nome+"!");
			System.out.println("Sua categoria é: Adulto");
		}
		else {
			System.out.println("Sem categoria");
		}
		entrada.close();

	}

}