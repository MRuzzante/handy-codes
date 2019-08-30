	
	* Replace Portuguese characters
	* (e.g., before exporting data in CSV format)
	cleanchars, in("à") out("a") vval
	cleanchars, in("á")	out("a") vval
	cleanchars, in("Á")	out("A") vval
	cleanchars, in("â") out("a") vval
	cleanchars, in("Â") out("A") vval
	cleanchars, in("ã")	out("a") vval
	cleanchars, in("é")	out("e") vval
	cleanchars, in("ê")	out("e") vval
	cleanchars, in("Ê") out("E") vval
	cleanchars, in("í")	out("i") vval
	cleanchars, in("ó")	out("o") vval
	cleanchars, in("Ó") out("O") vval
	cleanchars, in("ô")	out("o") vval
	cleanchars, in("Ô") out("O") vval
	cleanchars, in("ú")	out("u") vval
	cleanchars, in("Ú") out("U") vval
	cleanchars, in("ç") out("c") vval
