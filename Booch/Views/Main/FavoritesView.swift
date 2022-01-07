//
//  FavoritesView.swift
//  Booch
//
//  Created by Mark Conley on 1/7/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved a brew to your favorites yet.")
                .padding()
                .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
