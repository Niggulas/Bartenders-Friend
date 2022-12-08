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
					Image(systemName: "testtube.2")
					Text("Experimental")
				}
				//Library Tab
				NavigationView {
					Form {
						Cocktails()
					}
				}
				.tabItem {
					Image(systemName: "books.vertical")
					Text("Library")
				}
				.tag(1) // set library tab to default tab
			}
			.accentColor(.red)
        }
    }
}
