//
//  MealDetailed.swift
//  FetchRewards-iOSCodingChallenge
//
//  Created by Jesse Rae on 9/29/22.
//

import Foundation

struct MealDetailed {
    
    let id: String
    let name: String
    let category: String
    let instruction: String
    
    //Ingredients and Measurements Paired
    let ingredientOne: String
    let measurementOne: String
    let ingredientTwo: String
    let measurementTwo: String
    let ingredientThree: String
    let measurementThree: String
    let ingredientFour: String
    let measurementFour: String
    let ingredientFive: String
    let measurementFive: String
    let ingredientSix: String
    let measurementSix: String
    let ingredientSeven: String
    let measurementSeven: String
    let ingredientEight: String
    let measurementEight: String
    let ingredientNine: String
    let measurementNine: String
    let ingredientTen: String
    let measurementTen: String
    let ingredientEleven: String
    let measurementEleven: String
    let ingredientTwelve: String
    let measurementTwelve: String
    let ingredientThirteen: String
    let measurementThirteen: String
    let ingredientFourteen: String
    let measurementFourteen: String
    
    private enum CodingKeys : String, CodingKey {

        case id = "idMeal"
        case name = "strMeal"
        case category = "strCategory"
        case instruction = "strInstructions"
        case ingredientOne = "strIngredient1"
        case measurementOne = "strMeasure1"
        case ingredientTwo = "strIngredient2"
        case measurementTwo = "strMeasure2"
        case ingredientThree = "strIngredient3"
        case measurementThree = "strMeasure3"
        case ingredientFour = "strIngredient4"
        case measurementFour = "strMeasure4"
        case ingredientFive = "strIngredient5"
        case measurementFive = "strMeasure5"
        case ingredientSix = "strIngredient6"
        case measurementSix = "strMeasure6"
        case ingredientSeven = "strIngredient7"
        case measurementSeven = "strMeasure7"
        case ingredientEight = "strIngredient8"
        case measurementEight = "strMeasure8"
        case ingredientNine = "strIngredient9"
        case measurementNine = "strMeasure9"
        case ingredientTen = "strIngredient10"
        case measurementTen = "strMeasure10"
        case ingredientEleven = "strIngredient11"
        case measurementEleven = "strMeasure11"
        case ingredientTwelve = "strIngredient12"
        case measurementTwelve = "strMeasure12"
        case ingredientThirteen = "strIngredient13"
        case measurementThirteen = "strMeasure13"
        case ingredientFourteen = "strIngredient14"
        case measurementFourteen = "strMeasure14"
    }
}
