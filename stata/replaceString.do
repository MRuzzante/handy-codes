	
	* Replace string variable
	cap prog drop replaceString
		prog def  replaceString
			 args 			 newName 	  oldName 
			 if inlist("", "`newName'", "`oldName'") {
				
				di as error "You must type two arguments: first, the new value of the string variable, and then the old value you want to change/update."
					  error
				}
				
				replace name = "`newName'" if name == "`oldName'"
			end
