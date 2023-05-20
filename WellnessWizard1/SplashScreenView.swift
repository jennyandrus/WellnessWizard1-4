//
//  SplashScreenView.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/17/23.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var  isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    
    var body: some View {
        if isActive {
        //  ContentView()
          Login()
          
        } else{
            
            VStack {
                VStack{
                   
                    Image("Wizard" )
                        .font(.system(size:80))
                        .foregroundColor(.red)
                        .foregroundColor(.black.opacity(0.80))
                }//VStack
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear{
                    withAnimation(.easeIn(duration: 1.2)){
                        self.size = 0.9
                        self.opacity = 1.0
                    }//withAnimation
                }//onAppear
            }//VStack
            
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    withAnimation{
                        self.isActive = true
                        
                    }
                   
                }
            }//OnAppear
        }//Else
        
        
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
