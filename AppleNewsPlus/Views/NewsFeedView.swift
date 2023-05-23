//
//  NewsFeedView.swift
//  AppleNewsPlus
//
//  Created by Kiho Okazawa on 2023-05-23.
//

import SwiftUI

struct NewsFeedView: View {
    var body: some View {
        ScrollView {
            
            NewsItemView(image: "Farm",
                         source: "The Globe And Mail",
                         headline: "E. Jean Carroll seeks $10 million in demages from Trump over post",
                         timePosted: "1h ago")
            NewsItemView(image: "Caroll",
                         source: "Reuters",
                         headline: "E. Jean Carroll seeks $10 million in demages from Trump over post",
                         timePosted: "1h ago")
            NewsItemView(image: "Sheep",
                         source: "The Guardian",
                         headline: "News Zealand's ration of sheep to humans at lowest point in 170 years",
                         timePosted: "1h ago")
        }
        
        
    }
}

struct NewsFeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsFeedView()
            .preferredColorScheme(.dark)
        //make this interface to dark mode
    }
}
