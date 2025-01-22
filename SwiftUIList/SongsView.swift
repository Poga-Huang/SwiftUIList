//
//  SongsView.swift
//  SwiftUIList
//
//  Created by 黃柏嘉 on 2025/01/22.
//

import SwiftUI

struct SongsView: View {
    
    var songs: [String]
    
    var body: some View {
        VStack(alignment: .leading) {
            ForEach(songs.indices, id: \.self) {
                Text("\($0 + 1).\(songs[$0])")
            }
        }
    }
}
