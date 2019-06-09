package main

import "fmt"

// Écrire une fonction qui affiche 'T' (true) sur une seule ligne si l’int passé en
//  paramètre est négatif, sinon elle affiche 'F' (false).

func IsNegative(nb int) {
	if nb < 0 {
		fmt.Println("T")
	}else{
		fmt.Println("F")
	}
}
