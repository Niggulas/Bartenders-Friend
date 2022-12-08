//
//  ItemBluePrint.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

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
				
				if rating <= 5.0 {
					ConvertRatingToStars(rating: rating)
				}
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
