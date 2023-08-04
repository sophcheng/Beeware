//
//  BobcatView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct BobcatView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("Bobcat")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("bobcat")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
                    Text("- Dangerous species\n- Fur color is buff to brown, sometimes has reddish tinge, has spots of stripes that are brown or black, fur in underside is lighter than other fur, bobbed tails, facial ruffs,  short ear tufts, and white spots near tips of ears\n- Found in heavily wooded forests, mountains, deserts, and coastal swamps\n- Face the animal while slowly backing away and do not run\n- Scare it away with water/sticks/stones/loud noises\n- Do not approach\n- Try to appear larger\n- Average adult = 1.5-2 ft tall, 1.5-4 ft long")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
                }
                
            }
        }
    }
}


struct BobcatView_Previews: PreviewProvider {
    static var previews: some View {
        BobcatView()
    }
}
