//
//  RegistrationView.swift
//  Threads
//
//  Created by Marvin Bolanos on 6/27/24.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var fullname = ""
    @State private var username = ""

    
    var body: some View {
        VStack{
            Spacer()
            Image("Threads-Logo-PNG")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)
                .padding()
            
            VStack{
                TextField("Enter your email", text: $email)
                    .modifier(ThreadsTextFieldModifier())

                
                SecureField("Enter your Password", text:$password)
                    .modifier(ThreadsTextFieldModifier())

                
                TextField("Enter your full name", text: $fullname)
                    .modifier(ThreadsTextFieldModifier())

                
                TextField("Enter your username", text: $username)
                    .modifier(ThreadsTextFieldModifier())

            }
            Button {
        
                
            } label: {
                Text("Sign Up")
                    .modifier(ThreadsButtonModifier())
            }
            .padding(.vertical)
            
            Spacer()
            
            Divider()
            
            Button {
                
            } label: {
                HStack(spacing: 3) {
                    Text("Already have an account?")
                    Text("Sign In")
                        .fontWeight(.semibold)
                }
                .font(.footnote)
                .foregroundColor(.black)
            }
            .padding(.vertical, 16)
        }
    }
}

#Preview {
    RegistrationView()
}
