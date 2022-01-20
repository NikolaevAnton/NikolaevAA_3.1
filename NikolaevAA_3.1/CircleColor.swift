//
//  CircleColor.swift
//  NikolaevAA_3.1
//
//  Created by Anton Nikolaev on 20.01.2022.
//

import SwiftUI

struct CircleColor: View {
    let color: Color
    
    var body: some View {
        Circle()
            .frame(width: 100, height: 100)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
            .foregroundColor(color)
    }
}

struct CircleColor_Previews: PreviewProvider {
    static var previews: some View {
        CircleColor(color: .red)
    }
}
