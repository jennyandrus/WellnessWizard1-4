//
//  SurveyQuestionnaire.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/13/23.
//

import SwiftUI
struct SurveyQuests: Identifiable {
    let id = UUID()
    let title: String
    let Question: String
    var isChecked : Bool
}

struct SurveyQuestionnaire: View {

    
    
    
    @State private var surveyQuests = [SurveyQuests(title: "Quest1", Question: "Feeling Depressed", isChecked: false), SurveyQuests(title: "Quest2", Question: "Anxious / Overwhelmed", isChecked: false), SurveyQuests(title: "Quest3", Question: "Greiving", isChecked: false),SurveyQuests(title: "Quest4", Question: "Experience Trauma", isChecked: false), SurveyQuests(title: "Quest5", Question: "Anxious / Overwhelmed", isChecked: false), SurveyQuests(title: "Quest6", Question: "Cant Find Purpose of Life", isChecked: false),SurveyQuests(title: "Quest7", Question: "Gain Self Confidence", isChecked: false), SurveyQuests(title: "Quest8", Question: "Have you seen a therapist in the recent past?", isChecked: false), SurveyQuests(title: "Quest9", Question: "Others", isChecked: false)]
    

    var body: some View {
       
        NavigationView{
            ZStack{
                Color("LightPurple")
                    .ignoresSafeArea()
               
    
                ScrollView {
                  
                    VStack (alignment: .leading) {
                       
                            Text("Survey Questionnaire")
                        
                                .frame(maxWidth: .infinity)
                                .foregroundColor(.black)
                                .font(.largeTitle)
                        
                                Spacer().frame(height: 20)
                            
                        ForEach($surveyQuests) { $quest in
                                HStack{
                                    Text(quest.Question)
                                        .foregroundColor(.black)
                                        .buttonBorderShape(.roundedRectangle)
                                        .frame(width: 350, alignment: .leading)
      
                                        .border(Color.green)
                                        .font(.system(size: 30))
                                    Image(systemName: quest.isChecked ? "checkmark.square" : "square")
                                        .onTapGesture {
                                            
                                            quest.isChecked.toggle()
                                           // Spacer(minLength: 10)
                                        }
                                   
                                    
                                }//HStack
                                //Spacer(minLength: 10)
                                Spacer().frame(height: 20)
                               // arrowshape.right.fill
                            }//ForEach
                            Text("Completed Survey question count: \(surveyQuests.filter{$0.isChecked}.count)")
                                .font(.system(size: 20))
                                .frame(maxWidth: .infinity, alignment: .center)
                                
                            NavigationLink(destination: ContentView()) {
                                Text("Next →")
                                    
                                    .position(x:300, y:15)
                                    .foregroundColor(.blue)
                                    
                                    .frame(maxWidth: .infinity, alignment: .trailing)
                                .font(.system(size: 30))
                            }
                       
                    } //vstack closing
                    .padding()
                  
                   // NavTest()
                }//ScrollView
                
            }
        }
    }
}

struct SurveyQuestionnaire_Previews: PreviewProvider {
    static var previews: some View {
        SurveyQuestionnaire()
        NavTest()
    }
}
