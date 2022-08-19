	
	* Load ado files stored locally (no need of internet connections to do so)
	local   subDirs : dir  "${do}/ado/" dirs "*"								//Get list of sub-directories
	local   subDirs = subinstr(`" `sudDirs' "', `"""' , "" , .)
	
	foreach subDir of local subDirs {
	
		local   adoFiles  :  dir "${do}/ado/`subDir'" files "*.ado"				//Get list of adofiles within each sub-directory
		local   adoFiles  = subinstr(`" `adoFiles' "' , `"""' , "" , .)
		
		foreach adoFile of local adoFiles {
			
			qui	do "${do}/ado/`subDir'/`adoFile'"								//Load each adofile in the list
		}
	}
