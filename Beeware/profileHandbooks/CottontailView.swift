//
//  CottontailView.swift
//  Beeware
//
//  Created by Scholar on 8/3/23.
//

import SwiftUI

struct CottontailView: View {
    var body: some View {
        ZStack {
            Image("Sand")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Text("New England Cottontail")
                        .font(.title)
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .padding()
                    Spacer()
                    Image("bunny1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding(20)
            Text("- Average Adult = 1-1.5 ft long\n- Found in shrubby areas, thickets, and wetlands with tree cover\n- Short ears, has a black spot between ears, and black line on front edge of ears\n- Not dangerous")
                        .fontWeight(.medium)
                        .foregroundColor(Color(hue: 0.066, saturation: 0.624, brightness: 0.359))
                        .multilineTextAlignment(.leading)
                        .padding(20)
               
                }
            }
        }
    }
}

struct CottontailView_Previews: PreviewProvider {
    static var previews: some View {
        CottontailView()
    }
}
