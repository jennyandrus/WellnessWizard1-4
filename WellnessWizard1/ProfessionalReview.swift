//
//  ProfessionalReview.swift
//  WellnessWizards1
//
//  Created by Steve Evans on 5/13/23.
//

import SwiftUI

struct ProfessionalReview: View {
    var body: some View {
        ZStack {
            Color("Background")
                .ignoresSafeArea()
            
            NavigationView {
                VStack {
                    
                    HStack {
                        VStack {
                            Text("WellnessWizards")
                                .font(.largeTitle)
                                .fontWeight(.medium)
                            //.padding()
                                .background(Color.cyan)
                            
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                
                                Text("Text Us")
                                    .clipShape(Capsule())
                                    .frame(width: 100, height: 25)
                                    .font(.system(size:20))
                                    .background(Color.purple)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(20.0)
                                    .shadow(radius: 4)
                                
                                
                                
                                    .padding(2
                                    )
                            }
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Write a Review")
                                    .clipShape(Capsule())
                                    .frame(width: 160, height: 25)
                                    .font(.system(size:20))
                                    .background(Color.pink)
                                    .foregroundColor(Color.white)
                                    .cornerRadius(20.0)
                                    .shadow(radius: 4)
                                    .padding(4
                                    )
                              
                            }
                            
                        }
                        
                        
                        VStack {
                            Text("Hello! My name is Steve E.  I specialize in treatments for young adults. Text me anytime!")
                       
                                .frame(width: 220.0, height: 100.0)
                       
                                .font(.callout)
                                .fontWeight(.regular)
                                .foregroundColor(Color.indigo)
                                .padding()
                            
                            Text("BA in Psycology. National Certified Counselor. 5 years at WellnessWizards.")
                            
                                .frame(width: 210.0, height: 120.0)
                        
                                .font(.callout)
                                .fontWeight(.regular)
                                .foregroundColor(Color.accentColor)
                           
                           
                     
                            
                        VStack {
                          
                            
                               
                            }
                            
                            VStack {
                                
                             
                            }
                            
                        }
                    }
                    VStack {
                        
                        HStack {
                            Spacer()
                                .padding()
                            
                            Text("Recent Reviews")
                             
                                .font(.system(size:  21))
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .padding()
                        }
                        
                        Text("Amazing service!  I loved how she always listens carefully to me regardless of how long I talk!")
                            .padding()
                            .background(Color.gray)
                            .font(.system(size:  27))
                            
                            .padding()
                        
                        Text("Not bad. Hope she took my words a little more seriously. No doubt she is great therapist though")
                            .padding()
                            .background(Color.gray)
                            .font(.system(size:  25))
                        
                    }
                
                }
            }
            
        }
    }
    
    struct ProfessionalReview_Previews: PreviewProvider {
        static var previews: some View {
            ProfessionalReview()
        }
    }
    
    
}
