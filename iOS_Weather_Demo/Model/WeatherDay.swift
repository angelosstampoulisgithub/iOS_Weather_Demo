//
//  WeatherDay.swift
//  iOS_Weather_Demo
//
//  Created by Angelos Staboulis on 26/7/24.
//

import Foundation
struct WeatherDay:Identifiable,Hashable{
    let id = UUID()
    let dayOfWeek:String
    let imageName:String
    let condition:String
    let temperature:Int
    func hash(into hasher: inout Hasher) {

    }
}
