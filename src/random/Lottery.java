package random;
import java.util.Random;
import javax.swing.JOptionPane;
public class Lottery {

	public static void main(String[] args) {
		Random rand= new Random();
		int x=rand.nextInt(10);
		int y=rand.nextInt(10);
		int z=rand.nextInt(10);
		int t=rand.nextInt(10);
		int w=rand.nextInt(10);
		JOptionPane.showMessageDialog(null, ""+x+""+""+y+""+z+""+t+""+w);
		

	}

}
