Assignment:
===========

	Goal:
	==== 
	Create a client-server app which simulates stock market
	
Requirements:
=============
		1.	Create a server in NodeJS (Express/Sails/other) which exposes the following interface:
			•	/api/listofstocks-  returns list of the stocks in market
			•	/api/stockdata/symbol- returns data of specific stock per symbol
			•	/api/buy/symbol-send an email (SMTP to Gmail) with the symbol of the stock
		
			The server should generate a random number as the value change of the stock (+-1 unit from   the latest value) every 5 seconds. For instance, stock A base value is 20, then after 5 seconds its value can be between 19 and 21.
  		
  			The Stock class to be used is:
  			function Stock(symbol,companyName,value)
  			{
  			   this.symbol=symbol;
  			   this.companyName=companyName;
  			   this.value=value;
  			};
			
		2.	Create a web portal using Angular 1.x with Bootstrap which has the following functionality:
			•	Drop down list with the list of the 5 available stocks
			•	Add button that adds the choses stock from the drop down
			•	Buy button that send an email with the symbol of the stock that was purchased
			•	Refresh button that gets the new values of the stocks that were added
			
  				Screen shots of the UI:
  				1.	Before adding stocks: img1.jpeg
  			 	2.	After adding stocks to watch: img2.jpeg

	 	3.	Create a branch with your name (i.e. John_Johnson) and push the server+client into the Github under you branch
	
		4.	Optional (Bonus): The server should use TLS (SSL) using self-sign cert and all the communication is via https
	
Note:
======
	Please consider how to handle corner cases, error handling, code modularity and readability

[Screen shots](https://github.intel.com/InfoSecKrembo/AngularExpressAssignment/blob/master/screenshots.md)
