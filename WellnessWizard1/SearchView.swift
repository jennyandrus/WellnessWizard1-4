//
//  SearchView.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/16/23.
//

import SwiftUI

struct SearchView: View {
    @State private var searchTerm = ""
    
    var body: some View {
       // Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        NavigationView{
            VStack{
                Text ("Find a Therapist/HealthCare Professional")
                    .font (.title.weight(.bold))
                Text ("Start searching for a Therapist/HealthCare Professional to make your app.")
                    .multilineTextAlignment (.center)
            }
                .padding ()
                .frame(maxWidth: (.infinity))
                .foregroundColor (.gray)
                .navigationTitle ("Search")
               
            //VStack
            .searchable(text: $searchTerm)
        }//NavigationView
    }//body
}//SearchView

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
