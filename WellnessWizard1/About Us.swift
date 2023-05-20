//
//  About Us.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/18/23.
//

import SwiftUI

struct About_Us: View {
    var body: some View {
        ZStack{
            Color("LightPurple")
                .ignoresSafeArea()
            
            VStack(alignment: .leading){
                Text("About Us : ")
                    
                ZStack {
                    VStack(alignment: .center){
                        Image("MHAboutUs2")
                            .resizable()
                        
                            .frame(width: 390, height: 200)
                            .aspectRatio(contentMode: .fit)
                        // .padding()
                            .font(.headline)
                            .foregroundColor(.white)
                        
                            .background(Color ("DarkPurple"))
                            .cornerRadius(30)
                        
                        Text("And still, We rise.")
                            .font(.headline)
                            .offset(x:18,y:-200)
                    }
                }
                Group{
                    Text("We are a Team of 4 Partners : Steve , Jenny, Anika and Farzana")
                        .font(.headline)
                       // .background(Color ("DarkPurple"))
                        .foregroundColor(.white)
                        .shadow(color: .purple, radius: 5)
                   
                    
                    Spacer(minLength: 1)
                    Text("The app to facilitate your and all your loved one’s  mental health needs with just a tap of your finger in the comfort of your own space. The app includes:")
                    Spacer(minLength: 1)
                    Text(" ➡️ A daily mean to journal your current feelings - Mood Tracker")
                }
                Group{
                    Text(" ➡️ A list of resources to help you connect with the right professionals and Support Group - Resource List - Therapist Suggestions")
                    Spacer(minLength: 1)
                    Text(" ➡️ An accessible way to enjoy Telemedicine and chat based support - Chat feature")
                    Spacer(minLength: 1)
                    Text("Keep track of your medication - Medication")
                    Spacer(minLength: 1)
                }
                Group{
                    Text(" ➡️ Track your overall mental health history - Your History")
                    Spacer(minLength: 5)
                    Text(" ➡️ Find a therapist, pantry, a professional, health care fair, dietician or a specific feature by using the option of - Search")
                    Spacer(minLength: 1)
                    
                }//Group
                Image("MHAboutUs3")
                    .resizable()
                
                    .frame(width: 390, height: 100)
                    .aspectRatio(contentMode: .fit)
                // .padding()
                    .font(.headline)
                    .foregroundColor(.white)
                
                    .background(Color ("DarkPurple"))
                    .cornerRadius(30)
                
                 }//Vstack
            
             
             }//ZStack
             
    }
}

struct About_Us_Previews: PreviewProvider {
    static var previews: some View {
        About_Us()
    }
}
