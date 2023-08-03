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
                VStack{
                    Image("Handbook")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(0.0)
                        .frame(width: 100.0, height: 100.0)
                    HStack{
                        Spacer()
                        Image("test")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100.0, height: 100.0)
                        Spacer()
                        Image("test")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100.0, height: 100.0)
                        Spacer()
                    }
                                    HStack{
                                        Spacer()
                                        Image("test")
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 100.0, height: 100.0)
                                        Spacer()
                                        Image("test")
                                            .resizable(resizingMode: .stretch)
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 100.0, height: 100.0)
                                        Spacer()
                                    }
                                    Image("Map")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100.0, height: 100.0)
                                    
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
