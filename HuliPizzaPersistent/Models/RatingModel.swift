//
//  RatingModel.swift
//  minipizzaApp
//
//  Created by Sajed Shaikh on 31/07/24.
//

import Foundation
import SwiftData


@Model
class RatingModel:Identifiable{
    var pizzaName:String
    var rating:Int
    init(pizzaName:String = "", rating: Int = 0) {
        self.pizzaName = pizzaName
        self.rating = rating
    }
    
}
