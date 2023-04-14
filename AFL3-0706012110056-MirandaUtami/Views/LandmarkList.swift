//
//  LandmarkList.swift
//  AFL3-0706012110056-MirandaUtami
//
//  Created by miranda on 14/04/23.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
           NavigationView {
               List(landmarks) { landmark in
                   NavigationLink {
                       LandmarkDetail()
                   } label: {
                       LandmarkRow(landmark: landmark)
                   }
               }
               .navigationTitle("Landmarks")
           }
       }
   }


struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
