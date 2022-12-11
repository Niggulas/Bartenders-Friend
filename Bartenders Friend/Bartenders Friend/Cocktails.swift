//
//  Cocktails.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct Cocktails: View {
    var body: some View {
		
        NewCocktail(title: "Spicy Daiquri", imgName: "SpicyDaiquri", rating: 4.5, ingredients: ["2 oz Spiced Rum", "1/2 oz Rich demerara syrup", "1 oz Lime juice"], notes: ["Shaken", "Chilled coup glass", "No ice", "Lime wheel"])
		
		NewCocktail(title: "Daiquri", imgName: "Daiquri", rating: 4.5, ingredients: ["2 oz White Rum", "3/4 oz Siple syrup", "1 oz Lime juice"], notes: ["Shaken", "Chilled coup glass", "No ice", "Lime wheel"])
		
		NewCocktail(title: "Old Fashioned", imgName: "OldFashioned", rating: 4, ingredients: ["4 Dashes Angostura bitters", "1 sugar cube (3-5g)", "1 Dash of soda water", "2 oz Rye Whiskey"], notes: ["Stirred", "Built in rocks glass", "Mix Angostura, sugar and soda", "Add Whiskey and big ice cube", "Orange and Lemon Peel", "Cherry"])
		
		NewCocktail(title: "Dark 'n Stormy w/ lime", imgName: "DarkNStormyWLime", rating: 3, ingredients: ["2 oz Dark Rum", "1/2 oz lime juice", "3-5 oz Ginger beer"], notes: ["Shaken", "highball glass", "Ice", "Lime wheel"])
    }
}
