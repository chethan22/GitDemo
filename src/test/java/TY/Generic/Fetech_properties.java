package TY.Generic;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

public class Fetech_properties 
{
	public static String getProperties_value() throws IOException
	{
		FileInputStream f1 = new FileInputStream("./src/test/java/TY/Utils/globalproperties.properties");
		Properties pro = new Properties();
		pro.load(f1);
		String a1 = pro.getProperty("baseuri");
		return a1;
	}
}
