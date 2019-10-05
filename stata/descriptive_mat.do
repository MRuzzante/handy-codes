		
	* Create matrix with descriptive statistics		
	local statList mean sd min max N
	local varList  //add variables here
	
	cap	mat drop descriptives
	
	foreach stat of local statList   {
		
		cap	mat drop `stat'
		
		foreach var of local varList {
					
			sum	   `var' 			 , d		
			scalar `stat'_value 	 = 	     r(`stat')
			mat    `stat'       	 = nullmat(`stat') \ `stat'_value
		}
		
	}
	
	mat 	 descriptives = ( mean , sd , min , max, N )
	mat list descriptives
		