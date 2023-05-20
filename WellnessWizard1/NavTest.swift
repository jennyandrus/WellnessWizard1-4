//
//  NavTest.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/15/23.
//

import SwiftUI

//struct NavTest: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//
//
//struct NavTest_Previews: PreviewProvider {
//    static var previews: some View {
//        NavTest()
//    }
//}
struct NavTest: View {
    
   // @Binding var isMenuOpen: Bool
    @State private var isMenuOpen = false
    @State private var selection = 2
    
  var body: some View {
      
   
      VStack {
         
          //Text("Wellness Wizard")
          TabView (selection: $selection){
              
            SearchView()
                 // .badge(2)
                  .tabItem {
                      Label("Search", systemImage: "magnifyingglass")
                  }.tag(1)
             Dashboard()
                  .tabItem {
                      Label("Home", systemImage: "house")
                  }.tag(2)
              //ContentView()
              ChatScreen()
                 // .badge("!")
                  .tabItem {
                      Label("Chat", systemImage: "message.badge.rtl")
                  }.tag(3)
              MenuView()
                  .tabItem {
                      Label("Menu", systemImage: "line.horizontal.3")
//                      Button(action: {
//                          isMenuOpen.toggle()
//                      }) {
////                          Image(systemName: "line.horizontal.3")
////                              .imageScale(.large)
////                              .padding()
//                          if isMenuOpen {
//                              // Expanded Menu View
//                              ExpandedMenuView(isMenuOpen: $isMenuOpen)
//                                  .transition(.move(edge: .trailing))
//                          }
//                      }
//
//                      if isMenuOpen {
//                          // Expanded Menu View
//                          ExpandedMenuView(isMenuOpen: $isMenuOpen)
//                              .transition(.move(edge: .trailing))
//                      }
//                      Label("Menu", systemImage: "line.horizontal.3")
//                      Button(action: {
//                          isMenuOpen = false
//                      }) {
//                          Text("X")
//                              .font(.headline)
//                              .foregroundColor(.blue)
//                              .padding()
//                              .background(Color.white)
//                              .cornerRadius(10)
//                      }
                }.tag(4)
              
          }.navigationTitle("Wellness Wizard")
      }
//      TabView {
//         NavigationView {
//           // Your first view
//           Text("Body")
//             .navigationTitle("Wellness Wizard")
//         }
//         .tabItem {
//           Image(systemName: "magnifyingglass")
//           Text("Search")
//         }
//         NavigationView {
//           // Your second view
//           Text("Second View")
//             .navigationTitle("icon")
//         }
//         .tabItem {
//           Image(systemName: "house")
//           Text("Home")
//         }
//
//          NavigationView {
//            // Your second view
//            Text("Third View")
//              .navigationTitle("icon")
//          }
//          .tabItem {
//            Image(systemName: "message.badge.rtl")
//            Text("Chat")
//          }
//
//          NavigationView {
//            // Your second view
//            Text("Fourth View")
//              .navigationTitle("icon")
//          }
//          .tabItem {
//            Image(systemName: "line.horizontal.3")
//            Text("Menu")
//          }
//       }
  }
}
struct NavTest_Previews: PreviewProvider {
  static var previews: some View {
      NavTest()
  }
}












