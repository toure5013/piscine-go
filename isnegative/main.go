package main

import "fmt"
// import piscine ".."

func main() {
		IsNegative(1)
		IsNegative(0)
		IsNegative(-1)
}
// Écrire une fonction qui affiche 'T' (true) sur une seule ligne si l’int passé en
//  paramètre est négatif, sinon elle affiche 'F' (false).

func IsNegative(nb int) {
	if nb < 0 {
		fmt.Println("T")
	}else{
		fmt.Println("F")
	}
}
