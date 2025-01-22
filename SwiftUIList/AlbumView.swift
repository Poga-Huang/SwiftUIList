//
//  AlbumView.swift
//  SwiftUIList
//
//  Created by 黃柏嘉 on 2025/01/22.
//

import SwiftUI

struct AlbumView: View {
    
    @State var isShow: Bool = false
    
    var info: AlbumInfo
    
    var body: some View {
        HStack(alignment: .center) {
            
            ZStack {
                Image(info.title)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                
                if !isShow {
                    Color(red: 0, green: 0, blue: 0, opacity: 0.5)
                    
                    VStack {
                        Text(info.title)
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Text(info.releaseDate)
                            .foregroundStyle(.white)
                            .font(.headline)
                            .fontWeight(.regular)
                    }
                }
            }
            .frame(minWidth: 100)
            .frame(height: 300)
            .clipShape(.rect(cornerRadius: 10))
            .rotation3DEffect(
                .degrees(isShow ? 20 : 0),
                axis: (x: 0.0, y: 1.0, z: 0.0)
            )
            .padding()
            
            if isShow {
                SongsView(songs: info.songs)
                    .transition(.opacity.combined(with: .scale))
            }
        }
        .onTapGesture {
            withAnimation {
                isShow.toggle()
            }
        }
    }
}
