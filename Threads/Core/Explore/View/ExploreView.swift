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
                            HStack {
                                Image("Max_Verstappen")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 40, height: 30)
                                    .clipShape(Circle())
                                
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
