//
//  Dashboard.swift
//  WellnessWizards.1
//
//  Created by Jenny Andrus on 5/10/23.
//

import SwiftUI



struct Dashboard: View {
    @Environment(\.openURL) var openURL
    
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
                HStack{
                    Image("Featured")
                        .resizable()
                      // .aspectRatio(contentMode: .fit)
                       .aspectRatio(contentMode: .fill)
                        .foregroundColor(.white)
                            .frame(width: 380, height: 100)
                           // .background(Color ("LightBlue"))
                            .cornerRadius(30)
                        }
//                Button(action: {
//                })
//                {
//                    Text("Featured")
//                        .foregroundColor(.white)
//                        .frame(width: 380, height: 100)
//                       // .background(Color ("LightBlue"))
//                        .cornerRadius(30)
//                }
                
                Spacer()
                HStack(){
                    Button(action: {
                        
                    })
                    {
                      
                        ZStack {
                            
                            Image("MHGraph")
                                .resizable()
                               
                                .frame(width: 150, height: 320)
                                .aspectRatio(contentMode: .fit)
                              // .padding()
                                .font(.headline)
                                .foregroundColor(.white)
                                
                                .background(Color ("DarkPurple"))
                                .cornerRadius(30)
                            
                            Text("Mood History")
                                .font(.headline)
                            
                            
                        }
//                            .foregroundColor(.white)
//                            .padding()
//                            .frame(width: 150, height: 320)
//                            .background(Color ("DarkPurple"))
//                            .cornerRadius(30)
                        
                        
                        
                        
                    }
                    .padding(.leading)
                    
                    
                    Spacer(minLength: 14)
                    VStack {
                       NavigationLink(destination: SurveyQuestionnaire())
                        {
                            Text("How are you feeling today?")
                                .font(.headline)
                                .foregroundColor(.white)
                                .frame(width: 210, height: 100)
                                .background(Color ("LightGreen"))
                                .cornerRadius(30)
                            
                        }
                        
                        NavigationLink(destination: ContentView())
                         {
                            Text("Access Repository")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 210, height: 100)
                                .background(Color ("DarkGreen"))
                                .cornerRadius(30)
                            
                        }
                        NavigationLink(destination: History())
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
                    Text("Your Daily Reminder")
                        .font(.largeTitle)
                        .offset(y:-15)
                    Spacer()
                }
                .padding(.leading)
                
                
                
//
//                VStack {
//                    Text("Reminder")
//                        .font(.largeTitle)
//                        .offset(y:-15)
//                    Spacer()
//                }
//                .padding(.leading)
                
                
                //Jenny's Code
                HStack {
                   
                    Link(destination: URL(string: "https://www.mindful.org/a-meditation-for-exploring-your-senses/")! ) {
                             Image("Yoga")
                            .resizable()
                            .frame(width: 340, height: 110)
                            .clipShape(Rectangle())
           // .overlay(Rectangle().stroke(Color.white, lineWidth: 4))
                            .shadow(radius: 7)
       
                            .cornerRadius(30)
                      //     .offset(x:0, y:-20)

                                    }
                                      
                    //  .padding(.trailing)
                   // openURL(URL(string:
                           //     "https://www.mindful.org/a-meditation-for-exploring-your-senses/")!)
                     
                     
                 }
                 
                
                //Jenny's Code ends
                
                
            }
        }
        
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
