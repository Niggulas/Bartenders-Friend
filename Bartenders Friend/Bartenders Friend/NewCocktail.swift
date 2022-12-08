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
	
    var body: some View {
		NavigationLink(destination: ItemBluePrint(title: title, imgName: imgName, rating: rating, ingredients: ingredients, notes: notes)) {
			ListItemBluePrint(imgName: imgName, title: title, rating: rating)
		}
    }
}
