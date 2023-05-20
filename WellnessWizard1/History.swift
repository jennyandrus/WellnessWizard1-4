//
//  History.swift
//  ProjectWellnessWizards
//
//  Created by Jenny Andrus on 5/16/23.
//

import SwiftUI

struct History: View {
    
    var body: some View {
        ZStack{
            Color("Lavender")
                .ignoresSafeArea()
            
            HStack{
                Text("History")
                    .font(.largeTitle)
                    .offset(y:-300)
                Spacer()
                
            }
            .padding(.leading)
            
            Text("05/04/2023")
                .foregroundColor(.purple)
                .offset(x:-120, y:-200)
            
            Text("Most recent activity")
                .foregroundColor(.gray)
                .padding(.leading)
                .offset(x:90, y:-200)
            
        
                VStack{
                    Button("Daily Mood Tracker") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                }
                .foregroundColor(.black)
                .frame(width: 350, height: 85)
                .background(Color.white)
                .cornerRadius(30)
                .offset(y:-120)
                
            VStack{
                Button("Therapist Zoom Call") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Text("35 minute call")
                    .foregroundColor(.gray)
                 
            }
            .foregroundColor(.black)
            .frame(width: 350, height: 85)
            .background(Color.white)
            .cornerRadius(30)
            .offset(y:-28)
                
            Text("04/24/2023")
                .foregroundColor(.purple)
                .offset(x:-120, y:60)
            
            Text("Last week")
                .foregroundColor(.gray)
                .padding(.leading)
                .offset(x:90, y:60)
            
            VStack{
                Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
            .foregroundColor(.black)
            .frame(width: 350, height: 85)
            .background(Color.white)
            .cornerRadius(30)
            .offset(y:130)
            
            VStack{
                Text("Daily Mood")
                    .offset(x:-100)
                Text("Tracker")
                    .offset(x:-100)
            }
            .foregroundColor(.black)
            .frame(width: 350, height: 85)
            .background(Color.white)
            .cornerRadius(30)
            .offset(y:220)
                
           }
             
        }
    }

    
    struct History_Previews: PreviewProvider {
        static var previews: some View {
            History()
        }
    }

