//
//  ContentView.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/9/23.
// This is the Resource List View


import SwiftUI

struct ContentView: View {
    @Environment(\.openURL) var openURL
    
    @State private var text = ""
    
    var body: some View {
        
        ZStack{
            Color("LightPurple")
                .ignoresSafeArea()
            VStack {
                
              //  Label("Resource List",systemImage: "bolt.fill")
                Button("Resource List"){}
                    .frame(maxWidth: .infinity)
                    .foregroundColor(.black)
                    .background(.purple)
                    .border(Color.green)
                    .position(x:180, y:80)
                    .font(.largeTitle)
                
                Group{
                    NavigationLink(destination: TherapistSuggestion())
                     {
                        Text("Counselor/Therapist")
                           
//                         Button("Counsellor/Therapist")
//                         {
//                             openURL(URL(string: "https://www.guidance-center.org/adult-family-services/therapists-and-counselors/")!)}
                         .foregroundColor(.black)
                         .buttonBorderShape(.roundedRectangle)
                         .frame(maxWidth: .infinity)
                         .background(.white)
                         .border(Color.green)
                         .font(.largeTitle)
                         .shadow(color: .purple, radius: 5)
                         
                    }

                    
                    Spacer(minLength: 30)
                    
                    
                    Button("HealthCare Professionals") {
                        openURL(URL(string: "https://www.michigan.gov/mdhhs/assistance-programs/healthcare/help/type/free-or-low-cost-primary-care-from-a-doctor-or-nurse")!)}
                    .foregroundColor(.black)
                    .buttonBorderShape(.roundedRectangle)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    
                    .border(Color.green)
                    .font(.largeTitle)
                    .shadow(color: .purple, radius: 5)
                    
                    Spacer(minLength: 30)
                    
                    Button("Support Group") {
                        openURL(URL(string: "https://www.michigan.gov/mdhhs/keep-mi-healthy/mentalhealth/mentalhealth/cmhsp/-/media/Project/Websites/mdhhs/Folder1/Folder101/cmh_8_1_02.pdf")!)}
                    .foregroundColor(.black)
                    .buttonBorderShape(.roundedRectangle)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .border(Color.green)
                    .font(.largeTitle)
                    .shadow(color: .purple, radius: 5)
                    
                    Spacer(minLength: 30)
                    
                    Button("Pantry Help") {
                        openURL(URL(string: "https://www.needhelppayingbills.com/html/detroit_food_banks.html")!)}
                    .foregroundColor(.black)
                    .buttonBorderShape(.roundedRectangle)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .border(Color.green)
                    .font(.largeTitle)
                    .shadow(color: .purple, radius: 5)
                    
                    Spacer(minLength: 30)
                }
                
                Group{
                    Button("HealthCare Fair") {
                        openURL(URL(string: "https://www.eventbrite.com/d/mi--detroit/health-fair/")!)}
                    .foregroundColor(.black)
                    .buttonBorderShape(.roundedRectangle)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .border(Color.green)
                    .font(.largeTitle)
                    .shadow(color: .purple, radius: 5)
                    
                    Spacer(minLength: 30)
                    
                    Button("Free Clinic") {
                        openURL(URL(string: "https://www.fcomi.org/find-a-clinic-near-me.html")!)}
                    .foregroundColor(.black)
                    .buttonBorderShape(.roundedRectangle)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .border(Color.green)
                    .font(.largeTitle)
                    .shadow(color: .purple, radius: 5)
                    
                    Spacer(minLength: 30)
                    
                    Button("Dietician") {
                        openURL(URL(string: "https://www.trainwithkickoff.com/?utm_source=google&utm_medium=cpc&utm_campaign=generic-search-nutritionist&utm_campaign_id=19406109769&utm_content=143200145645&utm_term=online%20nutrition%20coach&gad=1&gclid=EAIaIQobChMI1MLt-7vr_gIVRfLjBx2aGgIBEAAYASAAEgLEEvD_BwE")!)}
                    .foregroundColor(.black)
                    .buttonBorderShape(.roundedRectangle)
                    .frame(maxWidth: .infinity)
                    .background(.white)
                    .border(Color.green)
                    .font(.largeTitle)
                    .shadow(color: .purple, radius: 5)
                    Spacer(minLength: 30)
                    Spacer(minLength: 30)
                    
                    
                }
                
            } //vstack closing
            .padding()
        } //zstack closing
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

