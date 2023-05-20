//
// Medications.swift
// WellnessWizards.1
//
// Created by Jenny Andrus on 5/12/23.
//
import SwiftUI
struct Medications: View {
  var body: some View {
    VStack {
      // Content
      ZStack {
        Color("Lavender")
          .ignoresSafeArea()
        HStack {
          Text("My Medications")
            .font(.largeTitle)
            .foregroundColor(.white)
            .frame(width: 350, height: 100)
            .background(Color ("DarkPurple"))
            .cornerRadius(30)
        }
        .offset(y:-270)
        VStack {
          Button("Sertraline (Zoloft) - 50 MG") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
          }
          Button("Oral Tablet (take 1x daily)") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
          }
        }
        .foregroundColor(.white)
        .frame(width: 300, height: 100)
        .background(Color ("LightGreen"))
        .cornerRadius(30)
        .offset(y:-100)
      VStack {
        Button("Prazosin (Minipress) - 2 MG") {
          /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        .cornerRadius(30)
        Button("Oral Tablet (take 1x daily at bedtime)") {
          /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }
        }
        .foregroundColor(.white)
        .frame(width: 300, height: 100)        .background(Color ("Green"))
        .cornerRadius(30)
        .offset(y:30)
                VStack {
                  Button("Add New Medication") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                  }
            .cornerRadius(30)
                  Button("Add Details") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                  }
        }
        .foregroundColor(.white)
        .frame(width: 300, height: 100)        .background(Color ("DarkGreen"))
        .cornerRadius(30)
        .offset(y:+160)
      }
    }
  }
  struct Medications_Previews: PreviewProvider {
    static var previews: some View {
      Medications()
    }
  }
}
