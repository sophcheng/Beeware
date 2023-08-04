//
//  BrownBatView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct BrownBatView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Brown Bat")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("bbat")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
            Text("- Varies in color; some colors include brown, reddish, golden, and albino\n- Ears are dark brown\n- Underparts are paler than other parts of the body\n- Small ears and large feetLives in large groups\n- Average adult = 3-4 in long\n- Often found near forested areas that are near water\n- Do not touch\n- If you touched it, wash area with soap and water immediately\n- If bitten, seek immediate medical attention")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
               
                }
            }
        }
    }
}

struct BrownBatView_Previews: PreviewProvider {
    static var previews: some View {
        BrownBatView()
    }
}
