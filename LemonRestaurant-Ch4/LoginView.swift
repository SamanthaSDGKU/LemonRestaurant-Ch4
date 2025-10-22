//
//  LoginView.swift
//  LemonRestaurant-Ch4
//
//  Created by Samantha Jimenez on 18/10/25.
//

import SwiftUI

struct LoginView: View {
    @Binding var userName:String
    @Binding var isLogged:Bool
    
    var body: some View {
        NavigationView{
            VStack{
                Image("littleLemonLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(height:100)
                
                TextField("Enter your username:", text:$userName)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                
                Button("Login"){
                    if userName == "Sam"{
                        isLogged = true
                    }
                }
            }
        }
    }
}
//
//#Preview {
//    LoginView()
//}
