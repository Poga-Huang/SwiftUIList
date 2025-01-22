//
//  ContentView.swift
//  SwiftUIList
//
//  Created by 黃柏嘉 on 2025/01/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading, spacing: 8) {
                    Text("周杰倫 Jay Chou")
                        .font(.system(size: 20))
                    
                    Text("專輯列表")
                        .font(.system(size: 25))
                }
                .fontWeight(.bold)
                
                Spacer()
            }.padding()
            
            List {
                ForEach(AlbumInfo.infos) {
                    AlbumView(info: $0)
                        .listRowSeparator(.hidden)
                }
            }
            .listStyle(.plain)
        }
    }
}

#Preview {
    ContentView()
}
