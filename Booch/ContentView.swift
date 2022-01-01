//
//  ContentView.swift
//  Booch
//
//  Created by Mark Conley on 12/31/21.
//

import SwiftUI

let lighGreyColor = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)
let darkGreyColor = Color (red: 38.0/255.0, green: 37.0/255.0, blue: 37.0/255.0, opacity: 1.0)
let fontLightGreyColor = Color (red: 228.0/255.0, green: 228.0/255.0, blue: 228.0/255.0, opacity: 1.0)

struct ContentView: View {
    
    @State var username: String = ""
    @State var password: String = ""
    
    var body: some View {
       
        VStack {
            Text("Booch")
                .fontWeight(.bold)
                .foregroundColor(fontLightGreyColor)
                .padding(.bottom, 60)
                .font(.largeTitle)
                
            WelcomeText()
            UserImage()
            TextField("Username" , text: $username)
                .padding()
                .background(lighGreyColor)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            SecureField("Password" , text: $password)
                .padding()
                .background(lighGreyColor)
                .cornerRadius(5.0)
                .padding(.bottom, 20)
            Text("LOGIN")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(width: 250, height: 60)
                .background(Color.green)
                .cornerRadius(15.0)
            Button(action: {print("Button tapped")})
            {}
        }
    
        .padding()
        .background(darkGreyColor)
    }
        

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct WelcomeText: View {
    var body: some View {
        Text("Welcome!")
            .font(.title)
            .fontWeight(.semibold)
            .foregroundColor(fontLightGreyColor)
            .padding(.bottom, 20)
    }
}

struct UserImage: View {
    var body: some View {
        Image("userImage")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .padding(.bottom, 75)
        }
    }
}
