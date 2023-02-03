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
			
			if (checkFor(itemToCheck: "whisk", i: ingredient) || checkFor(itemToCheck: "bourbon", i: ingredient)) && FilterPage().whiskey {
				print("whiskey detected")
				return true
			} else if checkFor(itemToCheck: "Rum", i: ingredient) && FilterPage().rum {
				print("rum detected")
				return true
			} else if checkFor(itemToCheck: "vodka", i: ingredient) && FilterPage().vodka {
				print("vodka detected")
				return true
			} else if checkFor(itemToCheck: "gin", i: ingredient) && FilterPage().gin {
				print("gin detected")
				return true
			} else if checkFor(itemToCheck: "lemon", i: ingredient) && FilterPage().lemon {
				return true
			} else if checkFor(itemToCheck: "lime", i: ingredient) && FilterPage().lime {
				return true
			} else if !(checkFor(itemToCheck: criticalItems[5], i: ingredient) || checkFor(itemToCheck: criticalItems[6], i: ingredient)) && FilterPage().woCitrus {
				return true
			} else {
				print("Nothing detected")
				//return false
			}
		}
		print(FilterPage().whiskey)
		print("Whole Array was empty")
		return false
	}
	
	func checkFor(itemToCheck: String, i: String) -> Bool {
		if i.contains(/*.caseInsensitiveCompare(itemToCheck)*/itemToCheck) {
			return true
		} else {
			return false
		}
	}
	
}
