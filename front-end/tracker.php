<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">
        <title>Influenza A Co-Occurrence Tracker</title>
        
	<!--Specify website favicon-->
	<link rel="icon" href="https://www.cdc.gov/flu/images/h1n1/3D_Influenza_transparent_no_key_full_lrg.gif">
        
	<!--Connect CSS styling to website structure-->
	<link href = "mainCSS.css" rel = "stylesheet">

    </head>

    <header>
    </header>

    <body>
        <ul id = "navBar">
            <li><a href = "contacts.html">Contact Us</a></li>
            <li><a href = "sources.html">Sources</a></li>
            <li><a href = "tracker.html">Tracker</a></li>
        </ul>

        <p id = "title">Influenza Tracker using Co-Occurrence Networks</p>
        
        <div id = "instructions">
		<p>Choose a region and then click submit to look at the 
                	region-associated Influenza A, M1 protein variants.</p>
		<p>Currently supported regions are Asia, Afria, Europe,
	       		North America, South America, and Oceania.</p>
            
            	<!--Collect input from web user in a HTML dropdown menu-->	
	    	<form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
            		Enter the region you want to look at: <input type="text" name="region">
                	<br><br>
               		<input type="submit" value="Submit">
            	</form>
        </div>

	<?php
		$class = "empty";
		/*process input from web user */
		if ($_SERVER["REQUEST_METHOD"] == "POST") {
			//collect value of input field
			$region = $_POST['region'];
			
			if (empty($region)){
			/*No region match found*/
			echo "No data found for input, please try again.";
			} else {
			/*Valid data match found*/
			echo "Region provided was $region.<br>";
			}
		}
		
		$server="localhost";
		$username="luppala";
		$password="";		/*No password necessary*/
		$database="luppala";

		/*Connect to the database
		* provide an error if unable to connect.
		* Prints to console if the connection is succesful.*/
		$connect = mysqli_connect($server,$username,"",$database);

		if($connect->connect_error){
    		echo "Connection error:" .$connect->connect_error;
		} else {
   		echo "<script>console.log('Connection successful')</script>";
		}
		
		/* Run the SQL queroes and throw
 		* an error if its unable to perform the searches
 		*/
		/* Looks for the network file if it is available */
		$queryNetwork = "SELECT fileName FROM Cytoscape WHERE region = '$region';
		$resultNetwork = mysqli_query($connect, $queryNetwork) 
	  		or trigger_error("Query Failure! SQL: $query - Error: "
	 		. mysqli_error($connect), E_USER_ERROR);

		/* Looks for the disease incidence for the region if it is available */
		$queryIncidence = "SELECT incidence FROM Flu_Net_incidence WHERE region = '$region';		
		$resultIncidence = mysqli_query($connect, $queryIncidence) 
	  		or trigger_error("Query Failure! SQL: $query - Error: "
	 		. mysqli_error($connect), E_USER_ERROR);

		/*If there are results from the incidence, print the 0th
 		* token in the current tuple from the result relation
 		* If there are no results, print an error message.
 		*/
		if ($resultIncidence = mysqli_query($connect, $queryIncidence)) {
  			while ($row = mysqli_fetch_row($resultIncidence )) {

				/*concatenates results into user friendly output*/
       				printf("<br>The disease incidence of Influenza A in %s is %s", $region, $row[0]);
			}
    			mysqli_free_result($resultIncidence);
		} else {
			echo "No results for the disease incidence numbers";
		}

		/*If there are results for the network query, print them*/
		if ($resultNetwork = mysqli_query($connect, $queryNetwork)) {
  			while ($row = mysqli_fetch_row($resultNetwork)) {
       				readfile($row[0])
			}
		} else {
			echo "No coocurrence network for the provided region found";
		}


		/*Close connection*/
		mysqli_close($connect);
		
	?> 

    </body>

</html>
