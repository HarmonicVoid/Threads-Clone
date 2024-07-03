//
//  UserCell.swift
//  Threads
//
//  Created by Marvin Bolanos on 7/3/24.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
         CircularProfileImageView()
            
            VStack {
                Text("maxverstappen")
                    .fontWeight(.semibold)
                
                Text("Max Verstappen")

            }
            .font(.footnote)
            
            Spacer()
            
            Text("Follow")
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 100, height: 32)
                .overlay {
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color(.systemGray4))
                }

        }
        .padding(.horizontal)
    }
}

#Preview {
    UserCell()
}
