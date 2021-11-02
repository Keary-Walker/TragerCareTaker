//
//  VideosView.swift
//  TragerCareTaker
//
//  Created by Keary Walker on 10/31/21.
//
//
//import SwiftUI
//
//struct VideosView: View {
//    @State var videos: [String] = ["DV-zTUANV5w", "ftU1HzBKd5Y", "IhqCC70ZfDM", "D8oFSlBHo14", "I10WMJV96ns", "YPfVWYXAmE4"]
//
//    var body: some View {
//        List {
//            ForEach(videos, id: \.self) { video in
//                VideoView(videoID: video)
//                    .frame(minHeight: 175, maxHeight: UIScreen.main.bounds.height * 0.3)
//                    .cornerRadius(12)
//                    .padding(.horizontal, 24)
//            }
//        }
//    }
//}
//
//struct VideosView_Previews: PreviewProvider {
//    static var previews: some View {
//        VideosView()
//    }
//}


import SwiftUI

struct VideosView: View {
    @State var videos = ["Rene Ritchie":"DV-zTUANV5w", "The Verge":"ftU1HzBKd5Y", "Dave2D":"IhqCC70ZfDM", "iJustine":"D8oFSlBHo14", "Tyler Stalman":"I10WMJV96ns", "Developer Review":"YPfVWYXAmE4"]
    
    var body: some View {
        List {
            ForEach(videos.sorted(by: <), id: \.key) { key, value in
                VStack(alignment: .leading){
                    Text(key)
                        .font(.title)
                    VideoView(videoID: value)
                        .frame(minHeight: 175, maxHeight: UIScreen.main.bounds.height * 0.3)
                        .cornerRadius(12)
                        .padding(.horizontal, 24)
                }
            }
        }
    }
}

struct VideosView_Previews: PreviewProvider {
    static var previews: some View {
        VideosView()
    }
}
