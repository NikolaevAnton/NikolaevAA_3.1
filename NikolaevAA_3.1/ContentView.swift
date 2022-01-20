//
//  ContentView.swift
//  NikolaevAA_3.1
//
//  Created by Anton Nikolaev on 20.01.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                CircleColor(color: .red)
                CircleColor(color: .yellow)
                CircleColor(color: .green)
                Spacer()
                ButtonCustom()
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
