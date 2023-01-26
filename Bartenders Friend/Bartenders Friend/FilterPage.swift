//
//  FilterPage.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 16.01.23.
//

import SwiftUI

struct FilterPage: View {
	@State var filter = false
	
	@State var whiskey = false
	@State var rum = false
	@State var vodka = false
	@State var gin = false
	
	@State var woCitrus = false
	@State var lemon = false
	@State var lime = false
	
	@State var woJuice = false
	@State var juice = false
	
	var body: some View {
		ScrollView {
			VStack {
				Text("Base Spirit")
					.font(.title).bold()
				HStack {
					Button {
						whiskey.toggle()
					} label: {
						Text("Whisky")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: whiskey))
					.foregroundColor(adaptiveFGColor(state: whiskey))
					.cornerRadius(15)
					
					Button {
						rum.toggle()
					} label: {
						Text("Rum")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: rum))
					.foregroundColor(adaptiveFGColor(state: rum))
					.cornerRadius(15)
					
					Button {
						vodka.toggle()
					} label: {
						Text("Vodka")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: vodka))
					.foregroundColor(adaptiveFGColor(state: vodka))
					.cornerRadius(15)
					
					Button {
						gin.toggle()
					} label: {
						Text("Gin")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: gin))
					.foregroundColor(adaptiveFGColor(state: gin))
					.cornerRadius(15)
					
					
				}
				
				Text("Citrus")
					.font(.title).bold()
				HStack {
					Button {
						woCitrus.toggle()
					} label: {
						Text("w/o citrus")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: woCitrus))
					.foregroundColor(adaptiveFGColor(state: woCitrus))
					.cornerRadius(15)
					
					Button {
						lemon.toggle()
					} label: {
						Text("lemon")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: lemon))
					.foregroundColor(adaptiveFGColor(state: lemon))
					.cornerRadius(15)
					
					Button {
						lime.toggle()
					} label: {
						Text("lime")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: lime))
					.foregroundColor(adaptiveFGColor(state: lime))
					.cornerRadius(15)
				}
				
				Text("Juice")
					.font(.title).bold()
				HStack {
					Button {
						woJuice.toggle()
					} label: {
						Text("w/o juice")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: woJuice))
					.foregroundColor(adaptiveFGColor(state: woJuice))
					.cornerRadius(15)
					
					Button {
						juice.toggle()
					} label: {
						Text("w/ juice")
							.font(.headline)
							.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
					}
					
					.padding(12)
					.background(adaptiveBGColor(state: juice))
					.foregroundColor(adaptiveFGColor(state: juice))
					.cornerRadius(15)
				}
				
				Button {
					filter.toggle()
					print("Button pressed: Should be true, acctualy is\n\t" + String(filter))
				} label: {
					Text("activate Filters")
						.font(.headline)
						.frame(minWidth: 60, maxWidth: 120, minHeight: 20)
				}
				
				.padding(12)
				.background(adaptiveBGColor(state: filter))
				.foregroundColor(adaptiveFGColor(state: filter))
				.cornerRadius(15)
				
				
				Form {
					Cocktails()
				}
				
				
				Spacer()
				
				
				
				
				
				
			}
		}
	}
	
	func adaptiveBGColor(state: Bool) -> Color  {
		if state {
			return Color.red
		}
		return Color(.systemGray6)
	}
	
	func adaptiveFGColor(state: Bool) -> Color {
		if state {
			return Color.white
		}
		return Color.red
	}
	
	func setVariable(value: Bool) {
		filter = value
	}
}
