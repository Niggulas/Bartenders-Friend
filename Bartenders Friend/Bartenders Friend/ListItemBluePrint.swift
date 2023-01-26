//
//  ListItemBluePrint.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

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
				.frame(width: 90, height: 90, alignment: .top)
				.cornerRadius(.greatestFiniteMagnitude)
			VStack (alignment: .leading) {
				Spacer()
				
				// Title
				Text(title)
					.font(.headline)
					.lineLimit(1)
				
				Spacer()
				
				// Rating
				if rating <= 5.0 {
					HStack{
						ConvertRatingToStars(rating: rating)
						Spacer()
					}
					Spacer()
				}
			}
		}
	}
}
