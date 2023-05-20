import SwiftUI

//struct Menu: View {
//
//    @State private var isMenuOpen = false
//
//    var body: some View {
//        NavigationView {
//            ZStack {
//                // Main Content
//                Color.white
//
//                if isMenuOpen {
//                    // Expanded Menu View
//                    ExpandedMenuView(isMenuOpen: $isMenuOpen)
//                        .transition(.move(edge: .trailing))
//                }
//
//                VStack {
//                    Spacer()
//
//                    // Hamburger Button
//                    Button(action: {
//                        isMenuOpen.toggle()
//                    }) {
//                        if !isMenuOpen {
//                            Image(systemName: "line.horizontal.3")
//                                .imageScale(.large)
//                                .padding()
//                        }
//
//                    }
//                }
//                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottomTrailing)
//                .padding()
//            }
//            .navigationBarTitle("App")
//            .navigationBarHidden(true)
//        }
//    }
//}

struct MenuView: View {
    // @Binding var isMenuOpen: Bool
    
    var body: some View {
        ZStack {
            Color(white: 0.9)
                .ignoresSafeArea()
            
            VStack(spacing: 20) {
              
                NavigationLink(destination: About_Us())
                 {
                    Text("About Us")
                       
                    
                }
                NavigationLink(destination: EditProfile())
                 {
                    Text("View or Edit Profile")
                    
                }
        
           
                NavigationLink(destination: DailyMoodTrkr())
                 {
                    Text("Mood Tracker")
                       
                    
                }
                NavigationLink(destination: RecentRecords())
                 {
                    Text("Recent Records")
                       
                    
                }
                
                NavigationLink(destination: Medications())
                 {
                    Text("Medications")
                       
                    
                }
                
                NavigationLink(destination: ContentView())
                 {
                    Text("Resource List")
                       
                    
                }
                NavigationLink(destination: LogOut())
                 {
                    Text("Log Out")
                       
                    
                }
             
                Spacer()
                
                //                Button(action: {
                //                    isMenuOpen = false
                //                }) {
                //                    Text("X")
                //                        .font(.headline)
                //                        .foregroundColor(.blue)
                //                        .padding()
                //                        .background(Color.white)
                //                        .cornerRadius(10)
                //                }
                //            }
                //            .padding()
                //        }
            }
        }
    }
}
struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
