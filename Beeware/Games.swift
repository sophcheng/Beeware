//
//  Games.swift
//  Beeware
//
//  Created by Scholar on 8/1/23.
//

import SwiftUI

struct Games: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Image("upGames")
                    .resizable(resizingMode: .stretch)
                    .ignoresSafeArea()
                    .zIndex(-1)
                VStack{
                    Image("bFig")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: . fit)
                        .frame(height: 110)
                    Text("G A M E S")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                        .fontWeight(.black)
                        .fontDesign(.rounded)
                        .font(.title)
                        .shadow(color: Color.white, radius: 15)
                    Spacer()
                }
                .zIndex(1)
                    ZStack{
                        Image("wSpace")
                            .resizable(resizingMode: .stretch)
                            .ignoresSafeArea()
                        
                        /*.padding(90)
                         Spacer()*/
                        NavigationLink(destination: ContentView()) {
                            Image("homeIcon")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(0.0)
                                .frame(width: 140.0, height: 140.0)
                                .navigationBarBackButtonHidden(true)
                        }.padding(.top, 30)
                        VStack{
                            NavigationLink(destination: THandbook()) {
                                Image("Handbook")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100.0, height: 100.0)
                            }
                            HStack{
                                Spacer()
                                NavigationLink(destination: game1()) {
                                    Image("g1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100.0, height: 100.0)
                                }
                                Spacer()
                                NavigationLink(destination: game2()) {
                                    Image("g1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100.0, height: 100.0)
                                }
                                Spacer()
                            }
                            HStack{
                                Spacer()
                                NavigationLink(destination: game3()) {
                                    Image("g1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100.0, height: 100.0)
                                }
                                Spacer()
                                NavigationLink(destination: game4()) {
                                    Image("g1")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                    .frame(width: 100.0, height: 100.0)}
                                Spacer()
                            }
                            NavigationLink(destination: mapMap()) {
                                Image("Map")
                                    .resizable(resizingMode: .stretch)
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100.0, height: 100.0)
                            }
                        }.padding(.top, 30)
                        Spacer()
                    
                }
            }
        }
                }
            }

            struct Games_Previews: PreviewProvider {
                static var previews: some View {
                    Games()
                }
            }
