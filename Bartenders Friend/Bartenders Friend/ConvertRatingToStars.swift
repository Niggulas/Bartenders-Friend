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
			ForEach (0..<5) { index in
				conversion(index: Double(index))
			}
		}
	}
	func conversion(index: Double) -> Image {
		if rating > index + 0.75 {
			return Image(systemName: "star.fill")
		} else if rating < index + 0.25 {
			return Image(systemName: "star")
		} else if rating <= index + 0.75 && rating >= index + 0.25 {
			if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
				return Image(systemName: "star.leadinghalf.fill")
			} else {
				return Image(systemName: "star.leadinghalf.filled")
			}
		}
		return Image(systemName: "x.circle")
	}
	
}
