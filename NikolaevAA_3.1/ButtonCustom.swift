//
//  ButtonCustom.swift
//  NikolaevAA_3.1
//
//  Created by Anton Nikolaev on 20.01.2022.
//

import SwiftUI

struct ButtonCustom: View {
    var body: some View {
        ZStack {
            Color(UIColor.blue)
                .frame(width: 200, height: 100)
            .cornerRadius(20)
            Button("START") {
                
            }
        }
    }
}

struct ButtonCustom_Previews: PreviewProvider {
    static var previews: some View {
        ButtonCustom()
    }
}
