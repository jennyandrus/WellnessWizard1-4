//
//  RealBulletListView.swift
//  WellnessWizard1
//
//  Created by Farzana Kosgi on 5/19/23.
//

import SwiftUI

struct RealBulletListView: View {
    
    @EnvironmentObject var uiParams: UIParameters
    UIParameters{}
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
                    VStack(alignment: .leading) {
                        Text("Double happy face bullet").heading3()
                        BulletList(listItems: uiParams.data,
                                   listItemSpacing: 10,
                                   bullet: "😀😀",
                                   bulletWidth: 50)
                    }
                    .padding(15)
                }
    }
}

struct RealBulletListView_Previews: PreviewProvider {
    static var previews: some View {
        RealBulletListView()
    }
}
