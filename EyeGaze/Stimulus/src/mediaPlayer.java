import java.awt.BorderLayout;
import java.net.URL;

import javax.swing.JFrame;

public class mediaPlayer extends JFrame {
	
	public mediaPlayer(){
		setLayout(new BorderLayout());
		
		//file you want to play
		//URL mediaURL = "ShakiraWakaWaka.avi";
		//create media player with the media url
		Player mediaPlayer = Manager.createRealizedPLayer("ShakiraWakaWaka.avi");
	}
}
