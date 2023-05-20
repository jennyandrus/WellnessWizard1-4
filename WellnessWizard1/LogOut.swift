//
//  LogOut.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/18/23.
//

import SwiftUI

struct LogOut: View {
    var body: some View {
       
        ZStack {
            VStack(alignment: .center){
                
                Image("LogOutPic")
                Text("Are You Sure You Want To Log Out")
                    .shadow(color: .purple, radius: 5)
                Spacer()
                
                NavigationLink(destination: NavTest()) {
                    Text("Go To DashBoard")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 220, height: 60)
                        .background(Color ("Purple"))
                        .cornerRadius(30)
                    
                    
                }
                
                NavigationLink(destination: Login()) {
                    Text("LogOut")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 220, height: 60)
                        .background(Color ("Purple"))
                        .cornerRadius(30)
                    
                    
                }
                
            }
        }
    }//VStack
    
}

struct LogOut_Previews: PreviewProvider {
    static var previews: some View {
        LogOut()
    }
}
