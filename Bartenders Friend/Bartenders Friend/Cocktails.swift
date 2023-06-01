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
			
			NewCocktail(title: "Old Fashioned", imgName: "OldFashioned", rating: 4.5, ingredients: ["4 Dashes Angostura bitters", "1 sugar cube (3-5g)\n OR 1/3 oz Rich demerara syrup", "1 Dash of soda water", "2 oz Rye Whiskey"], notes: ["Stirred", "Built in rocks glass", "Mix Angostura, sugar and soda", "Add Whiskey and big ice cube", "Orange and Lemon Peel", "Cherry"])
			
			NewCocktail(title: "Dark 'n Stormy w/ lime", imgName: "DarkNStormyWLime", rating: 3, ingredients: ["2 oz Dark Rum", "1/2 oz lime juice", "3-5 oz Ginger beer"], notes: ["Shaken", "highball glass", "Ice", "Lime wheel"])
			
			NewCocktail(title: "Spicy Mule", imgName: "SpicyMule", rating: 4, ingredients: ["2 oz Spiced Rum", "2/3 oz Lime juice", "2/3 oz Simple Syrup", "4 oz Ginger beer"], notes: ["Shaken", "Highball glass", "Ice", "Lime wheel"])
			
			NewCocktail(title: "Vesper (James Bond)", imgName: "Vesper", rating: 2.75, ingredients: ["2 oz Gin", "1 oz Vodka", "1/2 oz Lillet blanc"], notes: ["Stirred", "Served up chilled", "No ice", "Lemon Twist"])
			
			NewCocktail(title: "Presbyterian", imgName: "Presbyterian", rating: 4.5, ingredients: ["2 oz Whiskey", "4 oz Ginger Beer (\"mild\") or 3 oz spicy", "2 oz Soda water"], notes: ["Built in highball glass", "Ice", "Lemon peel"]) //Maybe correct up with new recipe
			
			NewCocktail(title: "Tom Collins", imgName: "TomCollins", rating: 5, ingredients: ["2 oz Gin", "3/4 oz Lemon Luice", "3/4 oz Simple Syrup", "~2 oz Soda Water"], notes: ["Shaken", "Highball glass", "Ice", "Add soda water", "Lemon twist; cherry"])
			
			NewCocktail(title: "Paloma", imgName: "Paloma", rating: 5, ingredients: ["1 1/2 oz Tequila Blanco", "3/4 oz Lime juice", "1/2 oz Simple syrup", "Grapefruit soda"], notes: ["Shaken", "Highball glass", "Ice", "Top with Grapefruit Soda", "Lime wheel"])
			
			NewCocktail(title: "Whiskey Smash", imgName: "WhiskeySmash", rating: 4.5, ingredients: ["2 oz Whiskey (try substitude with dark Rum)", "1/2 oz Rich demerara syrup", "Mint", "1/2 Lime in 4 wedges"], notes: ["Mint on the bottom", "Lime peel side down", "Muddle", "Add Whiskey and Rich demerara syrup", "Pebble ice", "Shake", "Dump", "More pebble ice", "Mint sprig "])
		}
		Group {
			NewCocktail(title: "French 75", imgName: "French75", rating: 4.5, ingredients: ["1 oz Gin", "1/2 oz Lemon juice", "1/2 oz Simple syrup", "Champagne"], notes: ["Shaken", "Chilled champagne glass", "No ice", "Lemon String"])
			
			NewCocktail(title: "70s Tequila Sunrise", imgName: "TequilaSunrise", rating: 5, ingredients: ["1 1/2 oz Tequila Blanco", "1/2 oz Grenadine", "3 - 4 oz Orange juice"], notes: ["No stir", "built in Highball glass", "Ice", "Cherry; 1/3 Orange slice"])
			
			NewCocktail(title: "Original Tequila Sunrise", imgName: "OriginalTequilaSunrise", rating: 4, ingredients: ["1 1/2 oz Tequila Gold", "1/2 oz Crème de cassis", "1/2 oz Grenadine", "3/4 oz Lime juice", "1 Dash Angostura Bitters", "Soda Water"], notes: ["Shaken", "Highball glass", "Ice", "Lime whel; Cherry"])
			
			NewCocktail(title: "Daisy", imgName: "Daisy", rating: 4.5, ingredients: ["1 1/2 oz Gin", "3/4 oz Orange Curacao", "3/4 oz Lemon juice", "2 Bar spoons cold soda water"], notes: ["Shaken", "Served up", "No ice", "Lemon Twist and discard"])
			
			NewCocktail(title: "Swimming Pool", imgName: "SwimmingPool", rating: 5, ingredients: ["1 1/2 oz Vodka", "3/4 oz Blue Curaçao", "4 oz Pinapple juice", "3/4 oz Heavy cream", "3/4 oz Coconut cream"], notes: ["Mixed", "Highball glass", "Half filled with crushed ice", "Add Blue Curaçao", "Cherry"])
			
			NewCocktail(title: "Bahama Mama", imgName: "BahamaMama", rating: 5, ingredients: ["1 1/2 oz White Rum", "3/4 oz Coconut Liqueur", "3/4 oz Dark Rum", "1 1/2 oz Pinapple juice", "1/3 oz Lemon juice", "1 1/2 oz Orange juice", "1/4 oz Grenadine syrup"], notes: ["Shaken", "Highball glass", "Ice", "Lemon wheel"])
			
			NewCocktail(title: "Piña Colada", imgName: "PinaColada", rating: 5, ingredients: ["1 oz White Rum", "1 oz Coconut cream", "3 oz Pineapple juice"], notes: ["Shake", "Highball glass / Fancy glass", "Ice", "Piece of pineapple as garnish"])
			
			NewCocktail(title: "Gin Rickey", imgName: "GinRickey", rating: 2, ingredients: ["2 oz Gin", "4 wedges of lime (1/8 wedges)", "Soda Water"], notes: ["Built in highball glass", "Muddle limes", "Ice", "Add Gin", "Top with soda water"])
			
			NewCocktail(title: "Margarita", imgName: "Margarita", rating: 4.5, ingredients: ["1 1/2 oz Tequila", "3/4 oz Lime juice", "3/4 oz Cointreau", "1/4 oz Agave"], notes: ["Shaken", "(Salted rim) rocks glass", "Ice", "Lime wheel"])
			
			NewCocktail(title: "Rye Buck", imgName: "RyeBuck", rating: 4.5, ingredients: ["2 oz Rye Whiskey", "3/4 oz Ginger syrup", "1/2 oz Lime juice", "2 Dashes Angostura Bitters", "Soda water"], notes: ["Shaken", "Highball glass", "Ice", "Top soda water", "Lime peel"])
		}
		Group {
			NewCocktail(title: "Mai Tai", imgName: "MaiTai", rating: 4, ingredients: ["1 oz Dark rum", "1 oz White rum", "1/3 oz Triple sec", "1/3 oz Amaretto", "1/2 oz Simple syrup", "2/3 oz Lime juice", "1 oz Orange juice", "2/3 oz Pineapple juice"], notes: ["Shaken crushed ice dump", "Rocks glass", "crushed ice", "Layer Rum on top", "Cherry / Pineapple pice"])
			
			NewCocktail(title: "Scream", imgName: "Scream", rating: 3.5, ingredients: ["2/3 oz Jägermeister", "2/3 oz Malibu", "2/3 oz Watermelon Liqueur", "1 1/2 oz Pineapple juice", "3/4 oz Grenadine"], notes: ["Shaken", "Rocks glass", "Big piece of ice", "Orange peel"])
			
			NewCocktail(title: "Dark 'n Stormy w/o lime", imgName: "DarkNStormyWOLime", rating: 4, ingredients: ["2 oz Dark Rum", "Couple dashes Angostura bitters", "3 1/3 - 4 oz Ginger beer"], notes: ["Stirred", "Rocks glass", "Ice", "Lime wedge"])
			
			NewCocktail(title: "Egg Nog", imgName: "EggNog", rating: 5, ingredients: ["2/3 oz Simple syrup", "1/2 oz Maraschino", "2 oz Bourbon", "1 whole egg", "Top 1 oz milk"], notes: ["Dry shake", "Shake with ice", "Rocks glass", "Add Milk", "Nutmeg; Orange zest"])
			
			NewCocktail(title: "Bee's Knees", imgName: "BeesKnees", rating: 3, ingredients: ["2 oz Gin", "3/4 oz Lemon Juice", "3/4 oz Honey syrup"], notes: ["Shake", "Chilled coup glass", "No ice"])
			
			NewCocktail(title: "Whiskey Sour", imgName: "WhiskeySour", rating: 4.5, ingredients: ["3/4 oz Lemon juice", "1/2 oz Egg white", "2 oz Bourbon", "3/4 oz Simple syrup", "1 Dash Angostura bitters"], notes: ["Dry shake lemon and egg", "Add Bourbon, Simple syrup and ice", "Rocks glass", "Small ice", "Wait till foam seperates", "Dash Angostura on top", "1/2 orange slice + cherry"])
			
			NewCocktail(title: "Gold Rush", imgName: "GoldRush", rating: 4, ingredients: ["2 oz Bourbon", "3/4 oz Lemon juice", "1/4 oz Honey syrup", "1/4 oz Simple", "1/4 oz Agave syrup"], notes: ["Shaken", "Rocks Glass", "Big ice cube", "Lemon Peel"])
			
			NewCocktail(title: "Rum Punch", imgName: "RumPunch", rating: 4, ingredients: ["1 1/4 oz light rum", "1 1/4 oz dark rum", "2 oz pineapple juice", "1 oz orange juice", "1/4 oz lime juice", "1/4 oz grenadine"], notes: ["Shaken", "Fancy glass", "Ice", "Lime wheel", "Cherry"])
			
			NewCocktail(title: "Mojito", imgName: "Mojito", rating: 4.5, ingredients: ["3 mint leaves", "1/2 oz simple syrup", "2 oz white rum", "3/4 oz lime juice", "Top soda water"], notes: ["Muddle mint with simple syrup", "Add rum, lime and ice", "Shake", "Highball glass", "Ice", "Top whith soda water", "Lime wheel"])
			
		}
    }
}
