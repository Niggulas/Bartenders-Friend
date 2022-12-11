//
//  ConvertRatingToStars.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct ConvertRatingToStars: View {
	var rating: Double
	
	var body: some View {
		HStack {
			// TODO: minimize code to recuring unit
			/*
			ForEach(1..<5) {i in
				//var i: Double = Double(index)
				
				if rating > i + 0.75 {
					Image(systemName: "star.fill")
				} else if rating < i + 0.25 {
					Image(systemName: "star")
				} else if rating <= i + 0.75 && rating >= i + 0.25 {
					Image(systemName: "star.leadinghalf.filled")
				}
				
			}
			
			 for i in 1...5 {
			 if rating > i + 0.75 {
			 Image(systemName: "star.fill")
			 } else if rating < i + 0.25 {
			 Image(systemName: "star")
			 } else if rating <= i + 0.75 && rating >= i + 0.25 {
			 Image(systemName: "star.leadinghalf.filled")
			 }
			 }
			 */
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
			 }
			 
		}
	}
}
