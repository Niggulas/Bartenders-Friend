//
//  ConvertRatingToStars.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 08.12.22.
//

import SwiftUI

struct ConvertRatingToStars: View {
	var rating: Double
	@State var index = 0.0
	var body: some View {
		HStack {
			// TODO: minimize code to recuring unit
			/*
			 ForEach(1..<6) { i in
			 debugImage
			 
			 
			 }
			 */
			
			// For Loop
			/*
			 
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
			
			// Funtioning Code
			if rating > 0.75 {
				Image(systemName: "star.fill")
			} else if rating < 0.25 {
				Image(systemName: "star")
			} else if rating <= 0.75 && rating >= 0.25 {
				if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
					Image(systemName: "star.leadinghalf.fill")
				} else {
					Image(systemName: "star.leadinghalf.filled")
				}
			}
			if rating > 1.75 {
				Image(systemName: "star.fill")
			} else if rating < 1.25 {
				Image(systemName: "star")
			} else if rating <= 1.75 && rating >= 1.25 {
				if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
					Image(systemName: "star.leadinghalf.fill")
				} else {
					Image(systemName: "star.leadinghalf.filled")
				}
			}
			if rating > 2.75 {
				Image(systemName: "star.fill")
			} else if rating < 2.25 {
				Image(systemName: "star")
			} else if rating <= 2.75 && rating >= 2.25 {
				if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
					Image(systemName: "star.leadinghalf.fill")
				} else {
					Image(systemName: "star.leadinghalf.filled")
				}
			}
			if rating > 3.75 {
				Image(systemName: "star.fill")
			} else if rating < 3.25 {
				Image(systemName: "star")
			} else if rating <= 3.75 && rating >= 3.25 {
				if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
					Image(systemName: "star.leadinghalf.fill")
				} else {
					Image(systemName: "star.leadinghalf.filled")
				}
			}
			if rating > 4.75 {
				Image(systemName: "star.fill")
			} else if rating < 4.25 {
				Image(systemName: "star")
			} else if rating <= 4.75 && rating >= 4.25 {
				if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
					Image(systemName: "star.leadinghalf.fill")
				} else {
					Image(systemName: "star.leadinghalf.filled")
				}
			}
			
			
		}
	}
	/*
	 var RatingConversion: some View {
	 if rating > i + 0.75 {
	 Image(systemName: "star.fill")
	 } else if rating < i + 0.25 {
	 Image(systemName: "star")
	 } else if rating <= i + 0.75 && rating >= i + 0.25 {
	 if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
	 Image(systemName: "star.leadinghalf.fill")
	 } else {
	 Image(systemName: "star.leadinghalf.filled")
	 }
	 }
	 }
	 
	 
	 var debugImage: some View {
	 print(index)
	 if rating > index + 0.75 {
	 increasIndex()
	 return Image(systemName: "star.fill")
	 } else if rating < index + 0.25 {
	 increasIndex()
	 return Image(systemName: "star")
	 } else if rating <= index + 0.75 && rating >= index + 0.25 {
	 if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
	 increasIndex()
	 return Image(systemName: "star.leadinghalf.fill")
	 } else {
	 increasIndex()
	 return Image(systemName: "star.leadinghalf.filled")
	 }
	 }
	 return Image(systemName: "xmark.octagon")
	 }
	 func increasIndex() {
	 index += 1
	 }
	 */
}
