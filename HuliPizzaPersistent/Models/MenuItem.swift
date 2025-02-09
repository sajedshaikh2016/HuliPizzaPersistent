//
//  MenuItem.swift
//  minipizzaApp
//
//  Created by Sajed Shaikh on 31/07/24.
//

import Foundation
import SwiftUI
@Observable
class MenuItem:Identifiable{
    var key:Int
    var name:String
    var basicPrice:Double
    var category:MenuCategory
    var rating:Int
    var id:Int{key}
    
    //computed properties
    var uiImage:UIImage{
        UIImage(named:"\(key)_sm") ?? UIImage(named:"Surfer1_sm")!
    }
    
    
    init(key: Int = -1, name: String = "", basicPrice: Double = 0, category:MenuCategory = .mainland,rating:Int = 0) {
        self.key = key
        self.name = name
        self.basicPrice = basicPrice
        self.category = category
        self.rating = rating
    }
}
