//
//  TopNav.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/15/23.
//

import SwiftUI

struct TopNav: View {
    var body: some View {
      //  Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        TabView {
                NavigationView {
                  // Your first view
                    ZStack {
                        VStack {
                            Text("Body")
                                .navigationTitle("Wellness Wizard")
                        }.background(Color("LightPurple"))
                    }
                }
//                .tabItem {
//                  Image(systemName: "magnifyingglass")
//                  Text("Search")
//                }
//                NavigationView {
//                  // Your second view
//                  Text("Second View")
//                    .navigationTitle("icon")
//                }
//                .tabItem {
//                  Image(systemName: "house")
//                  Text("Home")
//                }
//
//                 NavigationView {
//                   // Your second view
//                   Text("Third View")
//                     .navigationTitle("icon")
//                 }
//                 .tabItem {
//                   Image(systemName: "message.badge.rtl")
//                   Text("Chat")
//                 }
//
//                 NavigationView {
//                   // Your second view
//                   Text("Fourth View")
//                     .navigationTitle("icon")
//                 }
//                 .tabItem {
//                   Image(systemName: "line.horizontal.3")
//                   Text("Menu")
//                 }
              }
    }
}

struct TopNav_Previews: PreviewProvider {
    static var previews: some View {
        TopNav()
    }
}
