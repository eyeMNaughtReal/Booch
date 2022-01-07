//
//  BatchView.swift
//  Booch
//
//  Created by Mark Conley on 1/7/22.
//

import SwiftUI

struct NewView: View {
    var body: some View {
        NavigationView {
            Text("New Brew")
                .navigationTitle("New Brew")
        }
    }
}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        NewView()
    }
}
