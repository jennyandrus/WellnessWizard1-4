//
//  TherapistSuggestion.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/16/23.
//

import SwiftUI

struct MatchTherapistQuests: Identifiable {
    let id = UUID()
    let title: String
    let Question: String
    var isChecked : Bool
}

struct TherapistSuggestion: View {
    
    @State private var matchTherapistQuests =  [MatchTherapistQuests(title: "Quest1", Question: "Individual(For Myself)", isChecked: false), MatchTherapistQuests(title: "Quest2", Question: "Couples(For Myself and My Partner)", isChecked: false), MatchTherapistQuests(title: "Quest3", Question: "Teen(My Child)", isChecked: false)]
    
    
    
    var body: some View {
        
     //   NavigationView{
            
            ZStack {
                
                Color("LightPurple")
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack  {
                       
                        Text("Help Match you to the Right Therapist : ")
                            .foregroundColor(.black)
                            .buttonBorderShape(.roundedRectangle)
                            .frame(width: 350, alignment: .leading)
                           // .border(Color.green)
                           // .font(.system(size: 30))
                            .font(.largeTitle)
                            Spacer().frame(height: 20)
                        
                        Text("What Type Of Therapy You are Looking For : ")
                    
                            .foregroundColor(.black)
                            .buttonBorderShape(.roundedRectangle)
                            .frame(width: 350, alignment: .leading)
                            //.border(Color.green)
                            .font(.system(size: 30))
                        
                            Spacer().frame(height: 20)
                        
                        ForEach($matchTherapistQuests) { $quest in
                            
                            HStack {
                                Text(quest.Question)
                                    .foregroundColor(.black)
                                    .buttonBorderShape(.roundedRectangle)
                                    .frame(width: 350, alignment: .leading)
    //                                .background(.white)
                                    .border(Color.green)
                                    .font(.system(size: 20))
                                    .padding(10)
                                Image(systemName: quest.isChecked ? "checkmark.square" : "square")
                                    .onTapGesture {
                                        
                                        quest.isChecked.toggle()
                                        
                                    }
                                Spacer(minLength: 10)
                            }
                            Spacer().frame(height: 20)
                            
                        }
                        Text("Lets walk through the process of finding the best therapist for you. We will start with some basic question")
                    
                            .foregroundColor(.black)
                            .buttonBorderShape(.roundedRectangle)
                            .frame(width: 350, alignment: .leading)
                            //.border(Color.green)
                            .font(.system(size: 20))
                          //  .offset(y:70)
                            Spacer().frame(height: 20)
                        
                        NavigationLink(destination: ProfessionalReview()) {
                            Text("Suggest")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 220, height: 60)
                                .background(Color ("Purple"))
                                .cornerRadius(30)
                              //  .offset(y:230)
                        }
                    }//VStack
                }//Scrollview
                
                
             //   TopNav()
               
            }//ZStack
   //     }//NavigationView
    }
}

struct TherapistSuggestion_Previews: PreviewProvider {
    static var previews: some View {
        TherapistSuggestion()
    }
}
