	
	* Replace Portuguese characters
	* (e.g., before exporting data in CSV format)
	
	// Acute accent 
	cleanchars, in("á") out("a") vval
	cleanchars, in("Á") out("A") vval
	cleanchars, in("é") out("e") vval
	cleanchars, in("É") out("E") vval
	cleanchars, in("í") out("i") vval
	cleanchars, in("Í") out("I") vval
	cleanchars, in("ó") out("o") vval
	cleanchars, in("Ó") out("O") vval
	cleanchars, in("ú") out("u") vval
	cleanchars, in("Ú") out("U") vval
	
	// Grave accent
	cleanchars, in("à") out("a") vval
	cleanchars, in("À") out("A") vval
	cleanchars, in("è") out("e") vval
	cleanchars, in("È") out("E") vval
	cleanchars, in("ì") out("i") vval
	cleanchars, in("Ì") out("I") vval
	cleanchars, in("ò") out("o") vval
	cleanchars, in("Ò") out("O") vval
	cleanchars, in("ù") out("u") vval 
	cleanchars, in("Ù") out("U") vval
	
	// Circumflex accent
	cleanchars, in("â") out("a") vval
	cleanchars, in("Â") out("A") vval
	cleanchars, in("ê") out("e") vval
	cleanchars, in("Ê") out("E") vval
	cleanchars, in("ô") out("o") vval
	cleanchars, in("Ô") out("O") vval
	
	// Tilde
	cleanchars, in("ã") out("a") vval
	cleanchars, in("Ã") out("A") vval
	cleanchars, in("õ") out("o") vval
	cleanchars, in("Õ") out("O") vval
	
	// Cedilha
	cleanchars, in("Ç") out("c") vval
	cleanchars, in("ç") out("c") vval
