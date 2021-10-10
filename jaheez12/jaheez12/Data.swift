//
//  Data.swift
//  jaheez12
//
//  Created by Macbook on 04/03/1443 AH.
//

import UIKit

struct Food {
    let name : String
    let image : String
    let price : Double
    
}
struct Rest {
    let name : String
    let type : String
    let state : String
    let rating : Int
    let logo : String
    let foods : Array<Food>
}

let restList = [
    Rest(
        name: "مايسترو بيتزا",
        type: "بيتزا",
        state: "مفتوح",
        rating: 3,
        logo: "maestro",
        foods: [
            Food(
                name : "بيتزا دجاج",
                image : "maestro",
                price : 6.99
            )
        ]
    ),
    Rest(
        name: "مشاوي صح",
        type: "مشويات",
        state: "مغلق",
        rating: 4,
        logo: "مشاوي صح",
        foods: [
            Food(
                name: "بيتزا",
                image: "بيتزا دجاج",
                price: 20.5
            )
        ]
    ),
    Rest(
        name: "مشاوي صح",
        type: "مشويات",
        state: "مغلق",
        rating: 4,
        logo: "مشاوي صح",
        foods: [
            Food(
                name: "بيتزا",
                image: "بيتزا دجاج",
                price: 30.5
            )
        ]
    )
]