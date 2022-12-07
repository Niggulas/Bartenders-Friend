//
//  ContentView.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 04.12.22.
//

import SwiftUI

struct ContentView: View {
	
	@State var selectedTab: Int = 1
	
	var body: some View {
		TabView(selection: $selectedTab) {
			// Experimental Tab
			NavigationView {
				Form {
					NavigationLink (destination: ItemBluePrint(title: "Dark 'n Stormy w/o lime", imgName: "DarkNStormyWOLime", rating: 0, ingredients: ["2 oz Dark Rum", "Couple dashes Angostura bitters", "3 1/3 - 4 oz Ginger beer"], notes: ["Stirred", "Rocks glass", "Ice", "Lime wedge"])) {
						ListItemBluePrint(imgName: "DarkNStormyWOLime", title: "Dark 'n Stormy w/o lime", rating: 0)
					}
					NavigationLink (destination: ItemBluePrint(title: "Dark 'n Stormy w/ lime", imgName: "DarkNStormyWLime", rating: 0, ingredients: ["2 oz Dark Rum", "1/2 oz lime juice", "3-5 oz Ginger beer"], notes: ["?Shaken / Stirred?", "highball glass", "Ice", "Lime wheel"])) {
						ListItemBluePrint(imgName: "DarkNStormyWLime", title: "Dark 'n Stormy w/ lime", rating: 0)
					}
					
				}
			}
			// define symbol and text for the library element in the tab bar
			.tabItem {
				Image(systemName: "testtube.2")
				Text("Experimental")
			}
			//Librari Tab
			NavigationView {
				Form {
					NavigationLink(destination: ItemBluePrint(title: "Spicy Daiquri", imgName: "SpicyDaiquri", rating: 4.5, ingredients: ["2 oz Spiced Rum", "1/2 oz Rich demerara syrup", "1 oz Lime juice"], notes: ["Shaken", "Chilled coup glass", "No ice", "Lime wheel"])) {
						ListItemBluePrint(imgName: "SpicyDaiquri", title: "Spicy Daiquri", rating: 4.5)
					}
					
					NavigationLink (destination: ItemBluePrint(title: "Daiquri", imgName: "Daiquri", rating: 4.5, ingredients: ["2 oz White Rum", "3/4 oz Siple syrup", "1 oz Lime juice"], notes: ["Shaken", "Chilled coup glass", "No ice", "Lime wheel"])) {
						ListItemBluePrint(imgName: "Daiquri", title: "Daiquri", rating: 4.5)
					}
					
				}
			}
			// define symbol and text for the library element in the tab bar
			.tabItem {
				Image(systemName: "books.vertical")
				Text("Library")
			}
			// use this tab if you open the app
			.tag(1)
		}
		.accentColor(.red)
	}
	
}

struct ListItemBluePrint: View {
	var imgName: String
	var title: String
	var rating: Double
	
	var body: some View {
		HStack {
			// Image
			Image(imgName)
				.resizable()
				.aspectRatio(contentMode: .fill)
				.frame(width: 90, height: 80, alignment: .top)
				.cornerRadius(.greatestFiniteMagnitude)
			VStack (alignment: .leading) {
				Spacer()
				
				// Title
				Text(title)
					.font(.headline)
					.lineLimit(1)
				
				Spacer()
				
				// Rating
				HStack{
					convertRatingToStars(rating: 4.5)
					Spacer()
				}
				
				Spacer()
			}
		}
	}
}

struct ItemBluePrint: View {
	var title: String
	var imgName: String
	var rating: Double
	var ingredients: [String]
	var notes: [String]
	
	var body: some View {
		ScrollView {
			VStack () {
				Text(title)
					.font(.largeTitle)
					.bold()
				
				Image(imgName)
					.resizable()
					.aspectRatio(contentMode: .fill)
					.frame(width: 200, height: 200, alignment: .top)
					.cornerRadius(.greatestFiniteMagnitude)
				
				convertRatingToStars(rating: rating)
				
				VStack (alignment: .leading) {
					ForEach(0..<ingredients.count) {ingredient in
						Divider()
						Text(ingredients[ingredient])
							.padding(.horizontal)
					}
				}
				.padding()
				
				HStack {
					VStack (alignment: .leading) {
						Text("Notes:")
							.bold()
						
						ForEach(0..<notes.count) {note in
							Text("    - " + notes[note])
						}
					}
					Spacer()
				}
				.padding()
				.background(Color(.systemGray6))
				.cornerRadius(10)
				.padding(.horizontal)
				Spacer()
			}
		}
	}
}

struct convertRatingToStars: View {
	var rating: Double
	var body: some View {
		HStack {
			if rating > 0.75 {
				Image(systemName: "star.fill")
			} else if rating < 0.25 {
				Image(systemName: "star")
			} else if rating <= 0.75 && rating >= 0.25 {
				Image(systemName: "star.leadinghalf.filled")
			}
			if rating > 1.75 {
				Image(systemName: "star.fill")
			} else if rating < 1.25 {
				Image(systemName: "star")
			} else if rating <= 1.75 && rating >= 1.25 {
				Image(systemName: "star.leadinghalf.filled")
			}
			if rating > 2.75 {
				Image(systemName: "star.fill")
			} else if rating < 2.25 {
				Image(systemName: "star")
			} else if rating <= 2.75 && rating >= 2.25 {
				Image(systemName: "star.leadinghalf.filled")
			}
			if rating > 3.75 {
				Image(systemName: "star.fill")
			} else if rating < 3.25 {
				Image(systemName: "star")
			} else if rating <= 3.75 && rating >= 3.25 {
				Image(systemName: "star.leadinghalf.filled")
			}
			if rating > 4.75 {
				Image(systemName: "star.fill")
			} else if rating < 4.25 {
				Image(systemName: "star")
			} else if rating <= 4.75 && rating >= 4.25 {
				Image(systemName: "star.leadinghalf.filled")
			};
		}
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ItemBluePrint(title: "Daiquri", imgName: "Daiquri", rating: 4.5, ingredients: ["Test1", "Test2", "Test3", "Test4"], notes: ["Note1", "Note2", "Note3"])
			.preferredColorScheme(.dark)
			.previewDevice("iPhone 12")
			.previewLayout(.sizeThatFits)
	}
}
