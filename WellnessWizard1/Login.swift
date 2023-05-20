//
//  Login.swift
//  WellnessWizards.1
//
//  Created by Jenny Andrus on 5/10/23.
//

import SwiftUI

struct Login: View {
    @State private var text = ("Enter User ID")
    //Spacer().frame(height: 20)
    @State private var text1 = ("Password")
   
    
    var body: some View {
        ZStack {
            
            Color("Lavender")
            
                .ignoresSafeArea()
            VStack (spacing: 1.0){
                
                
                Image("Icon")
                    .resizable()
                    .frame (width:300, height: 300)
                    .cornerRadius(10)
                    .overlay(RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.orange, lineWidth: 4))
                    .shadow(radius: 10)
                    .offset(y:-75)
                
                //   Text("Hello, world!")
                HStack {
                    Text("New User?")
                    
                    
//                    NavigationLink(destination:Text("view")){
//
//                        Text("Sign Up Here")
//                         .foregroundColor(.blue)
//                    }
//
                    NavigationLink(destination: Text("View")){}
                    Text("View")
                    // Text("Visit my website")
                    //        .underline()
                    
                }
                
                
                TextField("Enter your text here", text: $text)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                TextField("Enter your text here", text: $text1)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
               
           
               
                    NavigationLink(destination: Dashboard()) {
                        
                        Text("Login")
                     
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 220, height: 60)
                            .background(Color ("Purple"))
                            .cornerRadius(30)
                        
                    }//NavigationLink
                
               
                
            
            }
            .padding(.top)
            
        }
        
        
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
