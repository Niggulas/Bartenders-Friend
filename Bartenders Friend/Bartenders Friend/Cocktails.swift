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
		
    }
}
