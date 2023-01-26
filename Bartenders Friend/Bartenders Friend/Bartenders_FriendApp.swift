//
//  Bartenders_FriendApp.swift
//  Bartenders Friend
//
//  Created by Nikolas Huber on 04.12.22.
//

import SwiftUI

@main
struct Bartenders_FriendApp: App {
	
	@State var selectedTab: Int = 1
	
	var body: some Scene {
		WindowGroup {
			TabView(selection: $selectedTab) {
				// Experimental Tab
				NavigationView {
					Form {
						
						ExperimentalCocktails()
					}
				}
				.tabItem {
					// Check if iOS-Version is high enough to contain the "testtube.2"-SF-Symbol
					if Int(UIDevice.current.systemVersion.components(separatedBy: ".")[0]) ?? 0 < 15 {
						Image(systemName: "eyedropper.halffull")
					} else {
						Image(systemName: "testtube.2")
					}
					Text("Experimental")
				}
				//Library Tab
				NavigationView {
					Form {
						Cocktails()
					}
				}
				.tabItem {
					Image(systemName: "books.vertical.fill")
					Text("Library")
				}
				.tag(1) // set library tab to default tab
				
				//Filter tab
				NavigationView {
					FilterPage()
						.onAppear(perform: {
							FilterPage().setVariable(value: true)
							print(".onAppear was triggert; var should be true, acctual state is:")
							print(FilterPage().filter)
						})
						.onDisappear(perform: {
							FilterPage().filter = false
							print("Left the filter page\nVariable is nor set to:")
							print(FilterPage().filter)
						})
				}
				.tabItem {
					Image(systemName: "list.bullet.circle")
					Text("Filter")
				}
				
			}
			.accentColor(.red)
		}
	}
}
