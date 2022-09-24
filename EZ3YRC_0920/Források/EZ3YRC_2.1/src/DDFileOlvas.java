import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;

public class DDFileOlvas {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);
		System.out.println("Adatok száma=");
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

		read_text_file(olvas);

		sc.close();

	}

	public static void read_text_file(int olvas) {
		String fnev = "Drig.txt";
		int db = 0;
		int sum = 0;
		int szam;

		try {
			File myObj = new File(fnev);
			Scanner sc = new Scanner(myObj);
			while (sc.hasNextLine() && db < olvas) {
				szam = sc.nextInt();
				sum = sum + szam;
				System.out.println(db + ". adat: " + szam);
				db++;
			}
			sc.close();
		} catch (FileNotFoundException e) {
			System.out.println("error");
			e.printStackTrace();
		}

		System.out.println("Összeg: " + sum);

	}

}