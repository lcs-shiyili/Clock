//
//  CityView.swift
//  Clock
//
//  Created by 黃翊喬 on 2026/2/24.
//


import SwiftUI

struct CityView: View {
    
    
    //Mark: stored properties
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    //MArk: computed property(Display user interface using values received into the stored properties)
    var body: some View {
        HStack{
            //left side
            VStack{
                Text("Today, \(timeZoneOffset)HRS")
                Text(city)
                    .font(.system(.largeTitle, design: .default, weight: .thin))
            }
            
            Spacer()
            
            //Right side
            Text(time)
                .font(.system(size: 64.0, weight: .thin, design: .default))
            Text(amOrPm)
                .font(.system(.largeTitle, design: .default, weight: .thin))
            
        }
    }
}