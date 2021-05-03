import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.Scanner;

/**
 * tallies up all the edges in the input file and outputs
 * a space delimited text file
 * @author Lavanya Uppala
 */

public class EdgeFile 
{
	//holds all of the edges in string format as a location in the arraylist
	public static ArrayList<String> arrayEdgeHold = new ArrayList<String>();
	
	//holds the number of times that an edge was found
	public static ArrayList<Integer> arrayEdgeNumTimesFound = new ArrayList<Integer>();
	
	//stores the location where we are in the array
	//public int locationInArr = 0;
	
	//name of the edge file being processed
	private static String fileName = "C:\\Users\\Lavanya Uppala\\Documents\\GitHub\\FluTracker\\edgeCounter\\EdgeCounter\\SAmericaEdges.txt";
	
	//name of the output file
	private static String outFileName = "SAmericaTally.txt";
	
	//sentinel to indicate how many lines (sequences) have been processed
	public static int counter = 0;
	
	public static void main (String [] args) throws FileNotFoundException
	{
		//read the file
		readFile();

		//write the output
		writeFile();
	}

	/**
	 * Reads the input file and enters the edge to a String
	 * ArrayList and the relative tally to a Integer ArrayList
	 * @throw FileNotFoundException if the file to be read
	 * 		is not found
	 */
	private static void readFile() throws FileNotFoundException
	{
		if (fileName == null || fileName.equals(""))
		{
			throw new FileNotFoundException();
		}
		else
		{
			File reader = new File(fileName);
			Scanner file = new Scanner(reader);
			
			while(file.hasNextLine())
			{
				counter++;
				System.out.println(counter);
				
				try
				{
					String hold = file.nextLine();
					Scanner searchLine = new Scanner(hold);
					searchLine.useDelimiter(" ");
					
					while (searchLine.hasNext())
					{
						String word = searchLine.next();
						if (Character.isDigit(word.charAt(0)))
						{
							if (arrayEdgeHold.contains(word))
							{
								int edgeLocNum = arrayEdgeHold.indexOf(word);
								int numTimesFound = arrayEdgeNumTimesFound.get(edgeLocNum);
								arrayEdgeNumTimesFound.set(edgeLocNum, numTimesFound+1);
								//System.out.println(word + " " + arrayEdgeNumTimesFound.get(edgeLocNum));
							}
							else
							{
								arrayEdgeHold.add(word);
								int edgeLocNum = arrayEdgeHold.indexOf(word);
								arrayEdgeNumTimesFound.add(edgeLocNum, 1);
								//System.out.println(word + " " + arrayEdgeNumTimesFound.get(edgeLocNum));
							}
						}
					}
					searchLine.close();
				}
				catch (NoSuchElementException nsee)
				{
					//no more elements
				}
			}
			
			file.close();
		
		}
	}
	
	/**
	 * Reads the class ArrayLists and outputs the edges
	 * and their respective tallies to the output
	 * @throw FileNotFoundException if the file to be written to
	 * 		is not found
	 */
	private static void writeFile() throws FileNotFoundException
	{
		FileOutputStream outFile = new FileOutputStream(outFileName, false);
		PrintWriter writeFile = new PrintWriter(outFile);
		//File isLocked = new File(outFileName);
		try
		{
			//ensures that output file exists
			if (outFileName == null || outFileName == "")
			{
				writeFile.close();
				throw new FileNotFoundException();
			}
			else
			{
				//header of the output file
				writeFile.println("Edge - Number of Times Found");
				
				//iterates through the input array and outputs data if entry not null
				for (int i = 0; i < arrayEdgeHold.size(); i++)
				{
					if (arrayEdgeHold.get(i) != null && arrayEdgeNumTimesFound.get(i) != null)
					{
						//writes the edge and the relative tally
						writeFile.println(arrayEdgeHold.get(i) + " " + arrayEdgeNumTimesFound.get(i));
						//System.out.println(arrayEdgeHold.get(i) + " " + arrayEdgeNumTimesFound.get(i));
					}
				}
				
				//close the file
				writeFile.close();

			}
		}
		catch (IOException ioe) //excepion if file cannot be wrote to
		{
			System.out.println("");
		}
	}
}
