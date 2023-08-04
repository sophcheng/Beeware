//
//  DolphinView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct DolphinView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Dolphin")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("dolphinn")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("- Short, thick snout \n- Generally gray \n- Top of body: ranges from light to dark gray \n- Belly: ranges from light gray to almost white \n- Dorsal fin is slightly hooked and set half way along the body \n- Average adult = 10-14 Can be found in temperate and coastal bodies of water \n- Do not approach \n- Do not purposely feed or touch")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
                    Image("dolphinnn")
               
                }
            }
        }
    }
}

struct DolphinView_Previews: PreviewProvider {
    static var previews: some View {
        DolphinView()
    }
}
