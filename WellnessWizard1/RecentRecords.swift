//
//  RecentRecords.swift
//  Practice1
//
//  Created by Steve Evans on 5/11/23.
//

import SwiftUI

struct RecentRecords: View {
    var body: some View {
        
        ZStack {
            Color("Background")
                .ignoresSafeArea()
            
            VStack  {
                //.padding(.top)
                Image("Graph")
                    .resizable()
                    .padding(.top, 1.0)
                    .frame (width:400, height: 300)
                    .cornerRadius(20)
                //.overlay(RoundedRectangle(cornerRadius: 10)
                //.stroke(Color.purple, lineWidth: 6))
                //.shadow(radius: 10)
                //  .offset(x:5, y:-185)
                // .shadow(radius: 10)
                
                
                    .padding(.top)
                
                
                HStack {
                    Text("Recent")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                    Spacer()
                    
                }
                .padding(.horizontal)
                .padding(.top)
                //.offset(x:-120, y:-175)
                HStack {
                    Text("Records")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.purple)
                    Spacer()
                    
                }
                .padding(.horizontal)
                
                //.offset(x:-115, y:-175)
                
                Spacer()
                
                VStack{
                    
                    // Spacer()
                    HStack {
                        Text("05/16")
                            .padding(.horizontal)
                        Text("Mood:")
                            .padding(.horizontal)
                        Text("😀")
                        

                            .padding(.horizontal)
                    }
                    .frame(width:369, height: 69)
                    .font(.system(size: 36))
                    .background(Color.white)
                    .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                }
                
                    HStack {
                        Text("05/17")
                            .padding(.horizontal)
                        Text("Mood:")
                            .padding(.horizontal)
                        Text("😐")
                            .padding(.horizontal)
                }
                .frame(width:369, height: 69)
                .font(.system(size: 36))
                .background(Color.white)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("05/18")
                        .padding(.horizontal)
                    Text("Mood:")
                        .padding(.horizontal)
                    Text("😒")
                        .padding(.horizontal)
                }
                .frame(width:369, height: 69)
                .font(.system(size: 36))
                .background(Color.white)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                HStack {
                    Text("05/19")
                        .padding(.horizontal)
                    Text("Mood:")
                        .padding(.horizontal)
                    Text("😩")
                        .padding(.horizontal)
                }
                .frame(width:369, height: 69)
                .font(.system(size: 36))
                .background(Color.white)
                .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            }
            
            
            
        }
            }
            
        }
        
    
    
    
    struct RecentRecords_Previews: PreviewProvider {
        static var previews: some View {
            RecentRecords()
        }
    }
    
    
    
    
    
    
    
    
    
    
    

