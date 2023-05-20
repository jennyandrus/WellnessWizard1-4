//
//  Dashboard.swift
//  WellnessWizards.1
//
//  Created by Jenny Andrus on 5/10/23.
//

import SwiftUI

struct Dashboard: View {
    
    var body: some View {
        ZStack() {
            Color("Lavender")
            
                .ignoresSafeArea()
            
            
            VStack {
                Spacer()
                
                HStack {
                    Text("Welcome Back")
                        .padding(.leading)
                        .padding(.leading)
                    Spacer()
                    
                    Image("ProfilePic")
                        .resizable()
                        .frame(width: 60, height: 60)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 4))
                        .shadow(radius: 7)
                        .padding(.trailing)
                        .padding(.trailing)
                        .alignmentGuide(HorizontalAlignment.trailing, computeValue: { dimension in
                            dimension[.trailing]
                        })
                        .alignmentGuide(VerticalAlignment.top, computeValue: { dimension in
                            dimension[.top]
                        })
                }
                Spacer()
                
                Button(action: {
                })
                {
                    Text("Featured Topics")
                        .foregroundColor(.white)
                        .frame(width: 380, height: 100)
                        .background(Color ("LightBlue"))
                        .cornerRadius(30)
                }
                
                Spacer()
                HStack(){
                    Button(action: {
                    })
                    {
                        Text("Mood History")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 150, height: 320)
                            .background(Color ("DarkPurple"))
                            .cornerRadius(30)
                        
                        
                    }
                    .padding(.leading)
                    
                    
                    Spacer(minLength: 14)
                    VStack {
                        Button(action: {
                            
                        })
                        {
                            Text("How are you feeling today?")
                                .font(.headline)
                                .foregroundColor(.white)
                                .frame(width: 210, height: 100)
                                .background(Color ("LightGreen"))
                                .cornerRadius(30)
                            
                        }
                        
                        Button(action: {
                        })
                        {
                            Text("Access Repository")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 210, height: 100)
                                .background(Color ("Green"))
                                .cornerRadius(30)
                            
                        }
                        
                        Button(action: {
                        })
                        {
                            Text("Your History")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 210, height: 100)
                                .background(Color ("DarkGreen"))
                                .cornerRadius(30)
                            // .offset(x:75, y:-200)
                        }
                        
                    }
                    
                }
                .padding(.trailing)
                
                
                
                Spacer()
                
                
                
                
                HStack {
                    Text("Your Daily")
                        .font(.largeTitle)
                        .offset(y:-15)
                    Spacer()
                }
                .padding(.leading)
                
                
                
                
                HStack {
                    Text("Reminder")
                        .font(.largeTitle)
                        .offset(y:-15)
                    Spacer()
                }
                .padding(.leading)
                Spacer()
                
            }
        }
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
