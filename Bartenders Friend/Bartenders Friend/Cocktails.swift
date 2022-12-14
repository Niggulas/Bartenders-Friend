//
//  Cocktails.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct Cocktails: View {
    var body: some View {
		Group{
			NewCocktail(title: "Spicy Daiquri", imgName: "SpicyDaiquri", rating: 4.5, ingredients: ["2 oz Spiced Rum", "1/2 oz Rich demerara syrup", "1 oz Lime juice"], notes: ["Shaken", "Chilled coup glass", "No ice", "Lime wheel"])
			
			NewCocktail(title: "Daiquri", imgName: "Daiquri", rating: 4.5, ingredients: ["2 oz White Rum", "3/4 oz Siple syrup", "1 oz Lime juice"], notes: ["Shaken", "Chilled coup glass", "No ice", "Lime wheel"])
			
			NewCocktail(title: "Old Fashioned", imgName: "OldFashioned", rating: 4, ingredients: ["4 Dashes Angostura bitters", "1 sugar cube (3-5g)", "1 Dash of soda water", "2 oz Rye Whiskey"], notes: ["Stirred", "Built in rocks glass", "Mix Angostura, sugar and soda", "Add Whiskey and big ice cube", "Orange and Lemon Peel", "Cherry"])
			
			NewCocktail(title: "Dark 'n Stormy w/ lime", imgName: "DarkNStormyWLime", rating: 3, ingredients: ["2 oz Dark Rum", "1/2 oz lime juice", "3-5 oz Ginger beer"], notes: ["Shaken", "highball glass", "Ice", "Lime wheel"])
			
			NewCocktail(title: "Spicy Mule", imgName: "SpicyMule", rating: 4, ingredients: ["2 oz Spiced Rum", "2/3 oz Lime juice", "2/3 oz Simple Syrup", "4 oz Ginger beer"], notes: ["Shaken", "Highball glass", "Ice", "Lime wheel"])
			
			NewCocktail(title: "Vesper (James Bond)", imgName: "Vesper", rating: 2.75, ingredients: ["2 oz Gin", "1 oz Vodka", "1/2 oz Lillet blanc"], notes: ["Stirred", "Served up chilled", "No ice", "Lemon Twist"])
			
			NewCocktail(title: "Presbyterian", imgName: "Presbyterian", rating: 4, ingredients: ["2 oz Whiskey", "4 oz Ginger Beer (\"mild\") or 3 oz spicy", "2 oz Soda water"], notes: ["Built in highball glass", "Ice", "Lemon peel"]) //Maybe correct up with new recipe
			
			NewCocktail(title: "Tom Collins", imgName: "TomCollins", rating: 5, ingredients: ["2 oz Gin", "3/4 oz Lemon Luice", "3/4 oz Simple Syrup", "~2 oz Soda Water"], notes: ["Shaken", "Highball glass", "Ice", "Add soda water", "Lemon twist; cherry"])
			
		}
    }
}
