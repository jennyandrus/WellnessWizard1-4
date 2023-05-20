//
//  Test1.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/11/23.
//

import SwiftUI

struct Test1: View {
    var body: some View {
      //  Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Link("Visit Apple", destination: URL(string: "https://www.apple.com")!)
            .font(.title)
            .foregroundColor(.red)
    }
}

struct Test1_Previews: PreviewProvider {
    static var previews: some View {
        Test1()
    }
}
