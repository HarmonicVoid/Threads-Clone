//
//  ThreadsButtonModifier.swift
//  Threads
//
//  Created by Marvin Bolanos on 6/27/24.
//

import SwiftUI

struct ThreadsButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content 
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(width: 352, height: 44)
            .background(.black)
            .cornerRadius(8)
    }
}
