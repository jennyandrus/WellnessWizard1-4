//
//  TestMeditaionButton.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/11/23.
//

import SwiftUI
import UIKit

struct TestMeditaionButton: View {
  
        let menuItems = ["Home", "Profile", "Settings", "Log out"]
    @Environment(\.openURL) private  var openURL
       let url = URL(string: "https://www.apple.com")
          var body: some View {
            //  let menuItems = ["Home", "Profile", "Settings", "Log out"]
               
                  NavigationView {
                      NavigationLink(destination:NavTest()){
                          Text("Hello")
                      }
                      
                      List{
                         
                        //  NavigationLink("Website", destination: URL(string:  "https://www.google.com")!)


                          }
                         
                      }
                      
                    
                    .navigationTitle("Daily Reminder")
                  }
                
         
          }
    


struct TestMeditaionButton_Previews: PreviewProvider {
    static var previews: some View {
        TestMeditaionButton()
    }
}
