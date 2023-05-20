//
//  EmojiView.swift
//  WellnessWizards1
//
//  Created by Steve Evans on 5/11/23.
//

import SwiftUI

struct EmojiView: View {
    var body: some View {
        HStack {
            
            Text("😀")
                .font(.system(size: 75))
            Text("😐")
                .font(.system(size: 75))
            Text("🙁")
                .font(.system(size: 75))
            Text("😩")
                .font(.system(size: 75))
        }
        .background(Color("AccentColor"))
        
        
        HStack {
            Text("Today I am feeling")
//            Menu {
//                Button {
//                    // do something
//                } label: {
//                    Text("Great")
//                }
//                Button {
//                    // do something
//                } label: {
//                    Text("Good")
//                }
//                Button {
//                    // do something
//                } label: {
//                    Text("Sad")
//                }
//                Button {
//                    // do something
//                } label: {
//                    Text("Bad")
//                }
//            } label: {
//                Text("Select Once")
//            }
        }
    }
}


struct EmojiView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiView()
    }
}
