//
//  GridModel.swift
//  iOS_Weather_Demo
//
//  Created by Angelos Staboulis on 26/7/24.
//

import Foundation
struct GridModel: Identifiable,Hashable {
    let id = UUID()
    let town: String
    let condition: String
    let imagename:String
    func hash(into hasher: inout Hasher) {

    }
}
