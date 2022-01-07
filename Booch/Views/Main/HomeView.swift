//
//  HomeView.swift
//  Booch
//
//  Created by Mark Conley on 1/7/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("My Brews")
                .navigationTitle("My Brews")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
