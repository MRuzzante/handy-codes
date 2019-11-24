* Shorten variable labels before saving in Stata 13 version
	
	foreach var of varlist _all {
		
		local theLabel : var lab `var'
		local theLabel = substr("`theLabel'", 1, 80)
        lab   			 var  	 `var' 		///
								"`theLabel'"
	}
