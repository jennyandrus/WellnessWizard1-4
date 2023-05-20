//
//  ListOfTherapist.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/17/23.
//

import SwiftUI

struct ListOfTherapist: View {
    var body: some View {
        
        
        ZStack{
            Color("LightPurple")
                .ignoresSafeArea()
            
            
            NavigationView {
                ScrollView {
                    
                    VStack (alignment: .leading) {
                        Text("Dr Michael Jon")
                        
                            .frame(maxWidth: .infinity)
                            .foregroundColor(.black)
                            .font(.largeTitle)
                        Spacer().frame(height: 20)
                        
                        Text("Dr Suzanne Brown")
                        
                            .frame(maxWidth: .infinity)
                            .foregroundColor(.black)
                            .font(.largeTitle)
                        
                        Spacer().frame(height: 20)
                        Text("Dr Suzanne Brown")
                        
                            .frame(maxWidth: .infinity)
                            .foregroundColor(.black)
                            .font(.largeTitle)
                        
                        Spacer().frame(height: 20)
                        
                    }
                    NavTest()
                   
                }
            }
         
            
            
            
            
            
            
            //        NavigationView{
            //            NavigationLink(destination: Dashboard()) {
            //                Text("Login")
            //                    .font(.headline)
            //                    .foregroundColor(.white)
            //                    .padding()
            //                    .frame(width: 220, height: 60)
            //                    .background(Color ("Purple"))
            //                    .cornerRadius(30)
            //                    .navigationBarHidden(true)
            //
            //
            //            }//NavigationLink
            //            .navigationBarBackButtonHidden(true)
            //        }//NavigationView
        }
    }
}
struct ListOfTherapist_Previews: PreviewProvider {
    static var previews: some View {
        ListOfTherapist()
    }
}
