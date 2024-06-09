//
//  ContentView.swift
//  L2_Demo
//
//  Created by Adifa Firmansyah on 09/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0){
                
                Image("canyon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    Text("Grand Canyon")
                        .font(.title)
                        .fontWeight(.semibold)
                    
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Come and Visit Grand Canyon for relaxing your body.")
                    .font(.subheadline)
                    .fontWeight(.medium)
                HStack{
                    Spacer()
                    Image(systemName: "figure.climbing")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(20)
                .shadow(radius: 20))
            .padding()
        }
    }
}

struct ContentView_Preview: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}



