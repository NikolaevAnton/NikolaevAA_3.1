//
//  ContentView.swift
//  NikolaevAA_3.1
//
//  Created by Anton Nikolaev on 20.01.2022.
//

import SwiftUI

struct ContentView: View {
    

    @State private var step = 0
    @State private var opacityRed = 0.5
    @State private var opacityYellow = 0.5
    @State private var opacityGreen = 0.5
    
    
    private var circles: some View {
        VStack {
            CircleColor(color: .red)
                .opacity(opacityRed)
            CircleColor(color: .yellow)
                .opacity(opacityYellow)
            CircleColor(color: .green)
                .opacity(opacityGreen)
        }
    }
    
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                circles
                Spacer()
                ButtonCustom(buttonTitle: "START", action: {
                    step = step + 1
                    switch step {
                    case 1:
                        opacityRed = 1.0
                        opacityYellow = 0.5
                        opacityGreen = 0.5
                    case 2:
                        opacityYellow = 1.0
                        opacityRed = 0.5
                        opacityGreen = 0.5
                    case 3:
                        opacityGreen = 1.0
                        opacityRed = 0.5
                        opacityYellow = 0.5
                    default:
                        break
                    }
                    if step == 3 {
                        step = 0
                    }
                })
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

