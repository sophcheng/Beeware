//
//  mapMap.swift
//  Beeware
//
//  Created by Scholar on 8/2/23.
//
import MapKit
import SwiftUI

struct mapMap: View {
    var lat = 40.0
    var long = 40.0
    @State var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 40.7,
                                       longitude: -74),
        span: MKCoordinateSpan(latitudeDelta: 20,
                               longitudeDelta: 20)
    )
    var body: some View {
        NavigationView{
            VStack {
                Text("M A P")
                    .foregroundColor(Color(hue: 1.0, saturation: 0.45, brightness: 0.57))
                    .fontWeight(.black)
                    .fontDesign(.rounded)
                    .font(.title)
                Map(coordinateRegion: $region)
                    .frame(height: 300)
                    .cornerRadius(15)
                    .padding()
                HStack{
                    Button(action:{
                        withAnimation{
                            region.span.latitudeDelta *= 0.2
                            region.span.longitudeDelta *= 0.2
                        }
                    }, label: {
                        Image("zin")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(10)
                    })
                    Button(action:{
                        withAnimation{
                            region.span.latitudeDelta *= 2
                            region.span.longitudeDelta *= 2
                        }
                    }, label: {
                        Image("zout")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        .padding(10)})
                    Button(action:{
                        withAnimation{
                            region.center.latitude = 40.7
                            region.center.longitude = -74
                            region.span.latitudeDelta = 2
                            region.span.longitudeDelta = 2
                            //maybe make customizable?
                        }
                    }, label: {
                        Image("recen")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        .padding(10)})
                }
            }
        }
    }
}

struct mapMap_Previews: PreviewProvider {
    static var previews: some View {
        mapMap()
    }
}
