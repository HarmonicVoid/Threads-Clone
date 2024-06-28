//
//  ThreadsTextFieldModifier.swift
//  Threads
//
//  Created by Marvin Bolanos on 6/27/24.
//

import SwiftUI

struct ThreadsTextFieldModifier: ViewModifier {
    func body(content: Content ) -> some View {
        content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal, 24)
    }
}
