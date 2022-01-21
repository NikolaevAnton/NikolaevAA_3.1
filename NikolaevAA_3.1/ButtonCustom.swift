//
//  ButtonCustom.swift
//  NikolaevAA_3.1
//
//  Created by Anton Nikolaev on 20.01.2022.
//

import SwiftUI

struct ButtonCustom: View {
    
    @State var buttonTitle: String
    var action: ()-> Void
    
    var body: some View {
        ZStack {
            Rectangle().stroke(Color.white, lineWidth: 15)
                .frame(width: 200, height: 100)
                .cornerRadius(10)
            Color(UIColor.blue)
                .frame(width: 190, height: 90)
            Button(action: {
                buttonTitle = "NEXT"
                action()
            }) {
                Text(buttonTitle)
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .padding(.all, 25.0)
            }
        }
    }
}

struct ButtonCustom_Previews: PreviewProvider {
    static var previews: some View {
        ButtonCustom(buttonTitle: "START", action: {})
    }
}
