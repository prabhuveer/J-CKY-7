package rider.test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext  ;

public class RiderTest {

	
	public static void main(String args[])
	{
		AnnotationConfigApplicationContext  gear=new AnnotationConfigApplicationContext();
		System.out.println("yes yamaha");
		gear.scan("rider.config");
		gear.refresh();
	}
}
