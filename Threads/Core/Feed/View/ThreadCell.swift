//
//  ThreadCell.swift
//  Threads
//
//  Created by Marvin Bolanos on 6/30/24.
//

import SwiftUI

struct ThreadCell: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                Image("Max_Verstappen")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing : 4) {
                    HStack {
                        Text("maxverstappen")
                            .font(.footnote)
                        .fontWeight(.semibold)
                        
                        Spacer()
                        
                        Text("10m")
                            .font(.caption)
                            .foregroundColor(Color(.systemGray3))
                        
                        Button{} label : {
                            Image(systemName: "ellipsis")
                                .foregroundColor(Color(.darkGray))
                            
                        }
                    }
                        
                    Text("Formula 1 Champ right here!")
                        .font(.footnote)
                        .multilineTextAlignment(.leading)
                    
                    HStack(spacing: 16) {
                        Button {} label: {
                            Image(systemName: "heart")
                        }
                        Button {} label: {
                            Image(systemName: "bubble.right")
                        }
                        Button {} label: {
                            Image(systemName: "arrow.rectanglepath")
                        }
                        Button {} label: {
                            Image(systemName: "paperplane")
                        }
                        
                    }
                    .foregroundColor(.black)
                    .padding(.vertical, 8)
                    
                }
                
            }
            Divider()
        }
        .padding()
    }
    
}

#Preview {
    ThreadCell()
}
