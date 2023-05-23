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
            
            NewsItemView()
            
            NewsItemView()
            
            NewsItemView()
       
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
