//
//  WorldClockView.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/24.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                //Ottawa
                HStack{
                    //left side
                    VStack{
                        Text("Today, +0HRS")
                        Text("Ottawa")
                            .font(.system(.largeTitle, design: .default, weight: .thin))
                    }
                    
                    Spacer()
                    
                    //Right side
                    Text("6:35")
                        .font(.system(size: 64.0, weight: .thin, design: .default))
                    Text("AM")
                        .font(.system(.largeTitle, design: .default, weight: .thin))
                    
                    
                }
            }
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    
                    ToolbarItem(placement: .primaryAction) {
                        
                        Button {
                            // Does nothing right now
                        } label:{Image(systemName: "plus")}
                        
                    }
                    
                }
        }
    }
}

#Preview {
    LandingView()
}
