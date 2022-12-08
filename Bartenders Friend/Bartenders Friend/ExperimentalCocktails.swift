//
//  ExperimentalCocktails.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct ExperimentalCocktails: View {
    var body: some View {
        
		NewCocktail(title: "Dark 'n Stormy w/o lime", imgName: "DarkNStormyWOLime", rating: 6, ingredients: ["2 oz Dark Rum", "Couple dashes Angostura bitters", "3 1/3 - 4 oz Ginger beer"], notes: ["Stirred", "Rocks glass", "Ice", "Lime wedge"])
		
		NewCocktail(title: "Dark 'n Stormy w/ lime", imgName: "DarkNStormyWLime", rating: 6, ingredients: ["2 oz Dark Rum", "1/2 oz lime juice", "3-5 oz Ginger beer"], notes: ["?Shaken / Stirred?", "highball glass", "Ice", "Lime wheel"])
		
    }
}
