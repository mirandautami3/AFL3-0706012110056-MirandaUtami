//
//  ProfileHost.swift
//  AFL3-0706012110056-MirandaUtami
//
//  Created by miranda on 20/04/23.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default

    var body: some View {
    VStack(alignment: .leading, spacing: 20) {
    ProfileSummary(profile: draftProfile)
            }
            .padding()
        }
    }


struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
