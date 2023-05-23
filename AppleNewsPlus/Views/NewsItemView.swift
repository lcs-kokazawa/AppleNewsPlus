//
//  NewsItemView.swift
//  AppleNewsPlus
//
//  Created by Kiho Okazawa on 2023-05-23.
//

import SwiftUI

struct NewsItemView: View {
    
    //MARK: Stored properties
    let image : String
    let source : String
    let headline: String
    let timePosted: String
    
    //MARK: Computed properties
    var body: some View {
        VStack (alignment: .leading) {
            Image(image)
                .resizable()
                .scaledToFit()
            
            
            Image(source)
                .resizable()
                .scaledToFit()
            Text(headline)
                .font(.title)
                .fontWeight(.semibold)
                .padding(.horizontal)
            
            Divider()
            
            HStack {
                Text(timePosted)
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding([.horizontal, .bottom])
        }
        .background(Color("DarkGrey"))
        .cornerRadius(25.0)
    }
}

struct NewsItemView_Previews: PreviewProvider {
    static var previews: some View {
        NewsItemView(image: "Caroll",
                     source: "Reuters",
                     headline: "E. Jean Carroll seeks $10 million in demages from Trump over post",
                     timePosted: "1h ago")
            .preferredColorScheme(.dark)
    }
}
