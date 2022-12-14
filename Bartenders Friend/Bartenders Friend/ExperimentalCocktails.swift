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
			NewCocktail(title: "Dark 'n Stormy w/o lime", imgName: "DarkNStormyWOLime", rating: 6, ingredients: ["2 oz Dark Rum", "Couple dashes Angostura bitters", "3 1/3 - 4 oz Ginger beer"], notes: ["Stirred", "Rocks glass", "Ice", "Lime wedge"])
			
			NewCocktail(title: "Margarita", imgName: "", rating: 6, ingredients: ["1 1/2 oz Tequila", "3/4 oz Lime juice", "3/4 oz Cointreau", "1/4 oz Agave"], notes: ["Shaken", "(Salted rim) rocks glass", "Ice", "Lime wheel"])
			
			NewCocktail(title: "Gin Rickey", imgName: "GinRickey", rating: 6, ingredients: ["2 oz Gin", "4 wedges of lime (1/8 wedges)", "Soda Water"], notes: ["Built in highball glass", "Muddle limes", "Ice", "Add Gin", "Top with soda water"])
			
			NewCocktail(title: "Paloma", imgName: "Paloma", rating: 6, ingredients: ["1 1/2 oz Tequila Blanco", "3/4 oz Lime juice", "1/2 oz Simple syrup", "Grapefruit soda"], notes: ["Shaken", "Highball glass", "Ice", "Top with Grapefruit Soda", "Lime wheel "])
			
			NewCocktail(title: "Bee's Knees", imgName: "BeesKnees", rating: 6, ingredients: ["2 oz Gin", "3/4 oz Lemon Juice", "3/4 oz Honey syrup"], notes: ["Shake", "Chilled coup glass", "No ice"])
			
			NewCocktail(title: "Sidecar", imgName: "Sidecar", rating: 6, ingredients: ["2 oz Cognac", "3/4 oz Dry orange Curacao", "3/4 oz Lemon Juice", "1 tsp Rich Demerara syrup"], notes: ["Shaken", "Chilled coup glass", "No ice", "Orange Disc "])
			
			NewCocktail(title: "Daisy", imgName: "Daisy", rating: 6, ingredients: ["1 1/2 oz Gin", "3/4 oz Orange Curacao", "3/4 oz Lemon juice", "2 Bar spoons cold soda water"], notes: ["Shaken", "Served up", "No ice", "Lemon Twist and discard"])
			
			NewCocktail(title: "Whiskey Smash", imgName: "WhiskeySmash", rating: 6, ingredients: ["2 oz Whiskey", "1/2 oz Simple syrup", "Mint", "1/2 Lime in 4 wedges", "1 sugar cube (3-5g)"], notes: ["Mint on the bottom", "Lemon peel side down", "Muddle", "Add Whiskey and simple syrup", "Pebble ice", "Shake", "Dump", "More pebble ice", "Mint sprig "])
		}
		Group {
			NewCocktail(title: "Gin Fix", imgName: "GinFix", rating: 6, ingredients: ["2 oz Gin", "3/4 oz Lemon juice", "3/4 oz Simple syrup"], notes: ["Shaken", "Rocks glass", "Pebble Ice", "Lime wheel"])
			
			NewCocktail(title: "French 75", imgName: "French75", rating: 6, ingredients: ["1 oz Gin", "1/2 oz Lemon juice", "1/2 oz Simple syrup", "Champagne"], notes: ["Shaken", "Chilled champagne glass", "No ice", "Lemon String"])
			
			NewCocktail(title: "Rye Buck", imgName: "RyeBuck", rating: 6, ingredients: ["2 oz Rye Whiskey", "3/4 oz Ginger syrup", "1/2 oz Lime juice", "2 Dashes Angostura Bitters", "Soda water"], notes: ["Shaken", "Highball glass", "Ice", "Top soda water", "Lime peel"])
			
			NewCocktail(title: "Moscow Mule", imgName: "MoscowMule", rating: 6, ingredients: ["2 oz Vodka", "3/4 oz Lime juice", "4 oz Ginger Beer"], notes: ["Built in copper mug", "Ice", "Lime Wheel"])
			
			
			
		}
	}
}
