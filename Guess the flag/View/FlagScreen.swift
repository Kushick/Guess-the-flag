//
//  FlagScreen.swift
//  Guess the flag
//
//  Created by Kushick Chakraborty on 22/6/26.
//

import SwiftUI

struct FlagScreen: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                Text("Time remains: sec")
                    .font(.title2)

                Image(systemName: "flag.2.crossed")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 300)
                
                Text("Choose an option!")
                                
                HStack(spacing: 20){
                    Button {
                        
                    } label: {
                        Text("Option 1")
                            .padding()
                            
                    }
                    .buttonStyle(.glassProminent)
                    .buttonBorderShape(.roundedRectangle)

                    Spacer()
                    
                    Button {
                        
                    } label: {
                        Text("Option 2")
                            .padding()
                            
                    }
                    .buttonStyle(.glassProminent)
                    .buttonBorderShape(.roundedRectangle)


                }
                .padding()
                
                Button{
                    
                }label:{
                    Text("Go next")
                        .padding()
                        .foregroundStyle(.white)
                }
                .buttonStyle(.glassProminent)
            }
            .navigationTitle("Guess the flag 🏳️")
        }
    }
}

#Preview {
    FlagScreen()
}
