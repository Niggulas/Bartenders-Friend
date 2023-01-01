//
//  ExperimentalCocktails.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct ExperimentalCocktails: View {
	var body: some View {
		Group {
			
			NewCocktail(title: "Sidecar", imgName: "Sidecar", rating: 6, ingredients: ["2 oz Cognac", "3/4 oz Dry orange Curacao", "3/4 oz Lemon Juice", "1 tsp Rich Demerara syrup"], notes: ["Shaken", "Chilled coup glass", "No ice", "Orange Disc "])
			
			NewCocktail(title: "Gin Fix", imgName: "GinFix", rating: 6, ingredients: ["2 oz Gin", "3/4 oz Lemon juice", "3/4 oz Simple syrup"], notes: ["Shaken", "Rocks glass", "Pebble Ice", "Lime wheel"])
			
			NewCocktail(title: "Moscow Mule", imgName: "MoscowMule", rating: 6, ingredients: ["2 oz Vodka", "3/4 oz Lime juice", "4 oz Ginger Beer"], notes: ["Built in copper mug", "Ice", "Lime Wheel"])
			
		}
	}
}
