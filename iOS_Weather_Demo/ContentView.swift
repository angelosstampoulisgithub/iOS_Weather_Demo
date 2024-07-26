//
//  ContentView.swift
//  iOS_Weather_Demo
//
//  Created by Angelos Staboulis on 26/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            BackgroundView()
            VStack{
                StatusWeather(currentDayWeather: .init(time: "", dayOfWeek: "", imageName: "", condition: "", temperature: 0))
                    .frame(width: 400,height:360,alignment: .center)
                Spacer()
                ArrowsView(weatherDailyArray: []).frame(width: 400,height:160,alignment: .center)
                BottomChartView(weatherHourlyArray: []).frame(width: 400,height:120,alignment: .center)
                BottomButton().frame(width: 400,height:60,alignment: .bottom)
            }.frame(height:UIDevice.current.userInterfaceIdiom == .pad ?  1290 : 1100)
           
                
        }
    }
}

#Preview {
    ContentView()
}
