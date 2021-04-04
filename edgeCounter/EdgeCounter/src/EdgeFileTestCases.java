import static org.junit.Assert.assertEquals;

import org.junit.Test;

/**
 * Class tests the funcationality of the EdgeFile class
 * @author Lavanya Uppala
 *
 */

public class EdgeFileTestCases 
{
	@Test
	public void testBasicConstructor()
	{
		EdgeFile tester = new EdgeFile();
		assertEquals(EdgeFile.arrayEdgeNumTimesFound.size(), 0);
		assertEquals(EdgeFile.arrayEdgeHold.size(), 0);
	}
	
	@Test
	public void testReadFile()
	{
		
	}
}
