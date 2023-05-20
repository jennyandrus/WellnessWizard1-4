//
//  EditProfile.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/18/23.
//

import SwiftUI


struct EditProfile: View {
    
    @State private var text = ("Full Name")
    //Spacer().frame(height: 20)
    @State private var text1 = ("Date of Birth")

    @State private var text2 = ("Email")

    @State private var text3 = ("Password")

    @State private var text4 = ("Confirm your password")

    var body: some View {
        ZStack {
            Color("Lavender")
            
                .ignoresSafeArea()
            VStack (spacing: 8){
                
                Text("Edit Your Profile")
                    .offset(y:-100)
                    .font(.system(size: 35))
                
                
                TextField("Full Name", text: $text)
                    .padding()
                    .background(Color("Textfield"))
                    .cornerRadius(5)
                  
                
                DatePicker(selection: .constant(Date()), displayedComponents: .date, label: { Text("Date of Birth") })
                // TextField("Date of Birth", text: $text1)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .background(Color("Textfield"))
                
                TextField("Email", text: $text2)
                   // .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .background(Color("Textfield"))
                
                HStack() {
                    
                    TextField("Password", text: $text3)
                     //   .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                    // eye.slash
                    Image(systemName: "eye.slash")
                    
                }
                .background(Color("Textfield"))

                HStack() {
                    
                    TextField("Confirm your password", text: $text4)
                    //    .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding()
                    Image(systemName: "eye.slash")
                }
                .background(Color("Textfield"))
                
                Spacer().frame(height: 10)
                
                Button(action: {
                    // Your login action here
                }) {
                    
                    NavigationLink(destination:Dashboard()) {
                        Text("Save Changes")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 220, height: 60)
                            .background(Color ("Purple"))
                        .cornerRadius(30)
                    }
                    
                }
//                HStack() {
//
//                    Text("Already have an account?")
//
//                    NavigationLink(destination:Login()) {
//                        Text("Login")
//                           // .foregroundColor(.blue)
//                    }
//                   // Text("Login")
//                        .foregroundColor(.blue)
//                    // Text("Visit my website")
//                    //        .underline()
//
//                }
            }
            
            
            
            
            
            
        }
    }
}

struct EditProfile_Previews: PreviewProvider {
    static var previews: some View {
        EditProfile()
    }
}
