//
//  CircularProfileImageView.swift
//  Threads
//
//  Created by Marvin Bolanos on 7/3/24.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("Max_Verstappen")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

#Preview {
    CircularProfileImageView()
}
