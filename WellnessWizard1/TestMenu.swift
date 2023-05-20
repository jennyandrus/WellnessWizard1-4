//
//  TestMenu.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/12/23.
//

import SwiftUI

struct TestMenu: View {
    var body: some View {
        HStack{
            Text("Hello World")
            
            Menu("Menu Button") {
                Button("Menu 1", action: { print("Action for menu 1") })
                Button("Menu 2", action: { print("Action for menu 2") })
                Menu("Menu 3") {
                    Button("Submenu 1", action: { print("Action for submenu 1") })
                    Button("Submenu 2", action: { print("Action for submenu 2") })
                }
            }
        }
    }
}

struct TestMenu_Previews: PreviewProvider {
    static var previews: some View {
        TestMenu()
    }
}
