//
//  DailyMoodTrkr.swift
//  Practice1
//
//  Created by Steve Evans on 5/11/23.
//

import SwiftUI

struct DailyMoodTrkr: View {
    
    @State var happy: Int  = 0
    @State var fair: Int = 0
    @State var sad: Int = 0
    @State var frustrated: Int = 0
    
    
    
    var body: some View {
        VStack {
            Spacer()
            Image("HeadofMental")
                .resizable()
                .padding(.top, 1.0)
                .frame (width:310, height: 350)
                .cornerRadius(20)
                .overlay(RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.orange, lineWidth: 5))
                .shadow(radius: 20)
            
                .overlay(RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.purple, lineWidth:4))
                .shadow(radius: 10)
            
            
            
            Text    ("Daily Mood Tracker")
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
            
       //     This is YOUR daily mood tracker.  Please respond honestlty on how you are feeling.  Recorderd information will NOT be used other than to improve theraputic services to YOU
            
            Text("  This is YOUR daily mood tracker.  Please respond honestlty on how you are feeling.  Recorderd information will NOT be used other than to improve theraputic services to YOU")
                .font(.subheadline )
                .fontWeight(.light)
            
            Spacer()
            
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
            .background(Color("Lavendar"))
            
            
            HStack {
                Text("Today I am feeling")
                Menu {
                    Button {
                        // do something
                    } label: {
                        Text("Happy")
                    }
                    Button {
                        // do something
                    } label: {
                        Text("Fair")
                    }
                    Button {
                        // do something
                    } label: {
                        Text("Sad")
                    }
                    Button {
                        // do something
                    } label: {
                        Text("Frustrated")
                    }
                } label: {
                    Text("Select Once")
                    
                }
            }
        }
    }
}

struct DailyMoodTrkr_Previews: PreviewProvider {
    static var previews: some View {
        DailyMoodTrkr()
    }
}


