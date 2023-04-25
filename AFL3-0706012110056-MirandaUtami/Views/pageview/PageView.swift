//
//  PageView.swift
//  AFL3-0706012110056-MirandaUtami
//
//  Created by miranda on 20/04/23.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    @State private var currentPage = 1

    var body: some View {
    VStack {
    PageViewController(pages: pages, currentPage: $currentPage)
    Text("Current Page: \(currentPage)")
        }
    }
}
struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
            .aspectRatio(3 / 2, contentMode: .fit)
    }
}
