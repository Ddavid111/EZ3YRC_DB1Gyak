import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Scanner;

public class DDFileIr {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);
		System.out.println("Adatok száma = ");
		boolean ok = true;
		int olvas = 0;
		do {
			try {
				ok = true;
				olvas = sc.nextInt();
				if (olvas <= 0 || olvas > 10) {
					System.out.println("nem jo szamot adott meg");
					ok = false;
				}
			} catch (NumberFormatException e) {
				System.out.println(e);
				ok = false;
			}
		} while (!ok);

		write_text_file(olvas);
		read_text_file(olvas);

		sc.close();

	}

	public static void write_text_file(int olvas) {
		String fnev = "Drig.txt";
		int db = 0;
		Scanner sc = new Scanner(System.in);
		boolean ok = true;
		String szam= "asd";

		try {
			FileWriter myWriter = new FileWriter(fnev);
			System.out.println("Adjon meg " + olvas + " db számot!");
			while (db < olvas) {

				do {
					try {
						ok = true;
						szam = sc.nextLine();
					} catch (NumberFormatException e) {
						System.out.println(e);
						ok = false;
					}
				} while (!ok);
				
				db++;
				myWriter.write(szam + "\n");

			}
			myWriter.close();
			System.out.println("Sikeres írás.");
		} catch (IOException e) {
			System.out.println("io error");
			e.printStackTrace();
		}
		
		sc.close();

	}
	
	public static void read_text_file(int olvas) {
		String fnev = "Drig.txt";
		int db = 0;
		int szam;

		try {
			File myObj = new File(fnev);
			Scanner sc = new Scanner(myObj);
			while (sc.hasNextLine() && db < olvas) {
				szam = sc.nextInt();
				System.out.println(db + ". adat: " + szam);
				db++;
			}
			sc.close();
		} catch (FileNotFoundException e) {
			System.out.println("error");
			e.printStackTrace();
		}


	}


}