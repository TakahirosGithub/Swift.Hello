//
//  MapView.swift
//  Hello.SwiftUI
//
//  Created by Takahiro Kiyoku on 2024/06/29.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        //Map表示
        Map(initialPosition: .region(region))
    }
     
    private var region: MKCoordinateRegion{
        MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286 , longitude: -116.166_868),
        span:MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView()
}
