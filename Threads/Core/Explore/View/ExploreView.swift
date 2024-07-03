//
//  ExploreView.swift
//  Threads
//
//  Created by Marvin Bolanos on 6/28/24.
//

import SwiftUI

struct ExploreView: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVStack {
                    ForEach(0 ... 10, id: \.self) { user in
                        VStack {
                           UserCell()
                            
                            Divider()
                        }
                        .padding(.vertical, 4)
                        
                    }
                    
                }
            }
            .navigationTitle("Serach")
            .searchable(text:$searchText , prompt: "Search" )
        }
    }
}

#Preview {
    ExploreView()
}
