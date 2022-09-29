//
//  Meal.swift
//  FetchRewards-iOSCodingChallenge
//
//  Created by Jesse Rae on 9/29/22.
//

import Foundation

struct Meal {
    
    let id: String
    let name: String
    
    private enum CodingKeys: String, CodingKey {
        
        case id = "idMeal"
        case name = "strMeal"
    }
}
