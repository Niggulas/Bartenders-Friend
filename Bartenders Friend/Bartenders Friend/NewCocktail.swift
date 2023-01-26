//
//  NewCocktail.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct NewCocktail: View {
	var title: String
	var imgName: String
	var rating: Double
	var ingredients: [String]
	var notes: [String]
	
	@State var criticalItems = ["whisk", "bourbon", "rum", "vodka", "gin", "lemon", "lime"]
	
    var body: some View {
		if checkIfSelectedIngredientsArePresent() || !FilterPage().filter {
			NavigationLink(destination: ItemBluePrint(title: title, imgName: imgName, rating: rating, ingredients: ingredients, notes: notes)) {
				ListItemBluePrint(imgName: imgName, title: title, rating: rating)
			}
		}
    }
	
	func checkIfSelectedIngredientsArePresent() -> Bool {
		
		for ingredient in ingredients {
			
			if (checkFor(itemToCheck: criticalItems[0], i: ingredient) || checkFor(itemToCheck: criticalItems[1], i: ingredient)) && FilterPage().whiskey {
				return true
			} else if checkFor(itemToCheck: criticalItems[2], i: ingredient) && FilterPage().rum {
				return true
			} else if checkFor(itemToCheck: criticalItems[3], i: ingredient) && FilterPage().vodka {
				return true
			} else if checkFor(itemToCheck: criticalItems[4], i: ingredient) && FilterPage().gin {
				return true
			} else if checkFor(itemToCheck: criticalItems[5], i: ingredient) && FilterPage().lemon {
				return true
			} else if checkFor(itemToCheck: criticalItems[6], i: ingredient) && FilterPage().lime {
				return true
			} else if !(checkFor(itemToCheck: criticalItems[5], i: ingredient) || checkFor(itemToCheck: criticalItems[6], i: ingredient)) && FilterPage().woCitrus {
				return true
			} else {
				return false
			}
		}
		return true
	}
	
	func checkFor(itemToCheck: String, i: String) -> Bool {
		if i.contains(/*.caseInsensitiveCompare(itemToCheck)*/itemToCheck) {
			return true
		} else {
			return false
		}
	}
	
}
