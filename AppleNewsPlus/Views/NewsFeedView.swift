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
            VStack (alignment: .leading) {
                Image("Farm")
                    .resizable()
                    .scaledToFit()
                
                
                Image("The Globe And Mail")
                    .resizable()
                    .scaledToFit()
                Text("Martitime farmers holding breath as record-dry spring wings region")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.horizontal)
                
                Divider()
                
                HStack {
                    Text("1h ago")
                    Spacer()
                    Image(systemName: "ellipsis")
                }
                .padding([.horizontal, .bottom])
            }
            
            VStack (alignment: .leading) {
                Image("Farm")
                    .resizable()
                    .scaledToFit()
                
                
                Image("The Globe And Mail")
                    .resizable()
                    .scaledToFit()
                Text("Martitime farmers holding breath as record-dry spring wings region")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.horizontal)
                
                Divider()
                
                HStack {
                    Text("1h ago")
                    Spacer()
                    Image(systemName: "ellipsis")
                }
                .padding([.horizontal, .bottom])
            }
        }
       
        .background(Color("DarkGrey"))
        .cornerRadius(25.0)
    }
}

struct NewsFeedView_Previews: PreviewProvider {
    static var previews: some View {
        NewsFeedView()
            .preferredColorScheme(.dark)
        //make this interface to dark mode
    }
}
