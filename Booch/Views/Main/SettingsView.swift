//
//  ProfileView.swift
//  Booch
//
//  Created by Mark Conley on 1/2/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0a")
                .navigationTitle("Settings")
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
