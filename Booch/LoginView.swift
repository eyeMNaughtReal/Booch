//
//  LoginView.swift
//  Booch
//
//  Created by Mark Conley on 1/2/22.
//

import SwiftUI

let lightGreyColor = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)

struct LoginView: View {
    
    @State var username: String = ""
    @State var password: String = ""
    var body: some View {
        HStack {
            VStack {
                Text("Welcome, Mark!")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.bottom, 20)
                
                Image("userImage")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150.0, height: 150.0)
                    .clipped()
                    .cornerRadius(150)
                    .padding(.bottom, 70)
                
                TextField("Username", text: $username)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(5.0)
                    .padding(.bottom, 20)
                
                TextField("Password", text: $password)
                    .padding()
                    .background(lightGreyColor)
                    .cornerRadius(5.0)
                    .padding(.bottom, 20)
                
                ProfileView()
                
                HStack {
                    Button("Create Login") {}
                        .padding()
                        .frame(width: 140, height: 60)
                        .background(Color.white)
                        .foregroundColor(Color.blue)
                        .cornerRadius(15)
                        .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.blue, lineWidth: 2))
                    .padding()
                    
                    Button("Sign In") {}
                        .padding()
                        .frame(width: 140, height: 60)
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(15)
                        .overlay(
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.blue, lineWidth: 2))
                        .padding ()
                }
            }
            .padding()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
            
    }
}
