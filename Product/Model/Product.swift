//
//  Product.swift
//  Product
//
//  Created by Faisal Iqbal on 9/5/22.
//

import Foundation

struct Rating {
    let total: Int
    let overAll: Int
}

struct Product: Identifiable {
    let id: String
    let name: String
    let rating: Rating
    let listPrice: String
    let sellingPrice: String
    let discounts: String
    let deliveryBy: String
    let icon: String
    let isFreeDelivery: Bool
}


let p1 = Product(id: "1",
                 name: "Apple iPhone 12 (128GB) - White",
                 rating: Rating(total: 19060, overAll: 4),
                 listPrice: "₹70900",
                 sellingPrice: "₹57999",
                 discounts: "18% off",
                 deliveryBy: "Saturday, September 12",
                 icon: "1",
                 isFreeDelivery: true)

let p2 = Product(id: "2",
                 name: "Apple iPhone 13 (128GB) - Blue",
                 rating: Rating(total: 10184, overAll: 4),
                 listPrice: "₹79900",
                 sellingPrice: "₹69999",
                 discounts: "12% off",
                 deliveryBy: "Saturday, September 12",
                 icon: "1",
                 isFreeDelivery: true)
let p3 = Product(id: "3",
                 name: "Apple iPhone 13 (128GB) - Midnight",
                 rating: Rating(total: 10184, overAll: 5),
                 listPrice: "₹79900",
                 sellingPrice: "₹69999",
                 discounts: "12% off",
                 deliveryBy: "Saturday, September 12",
                 icon: "3",
                 isFreeDelivery: true)
let p4 = Product(id: "4",
                 name: "Apple iPhone 13 (128GB) - Starlight",
                 rating: Rating(total: 19060, overAll: 4),
                 listPrice: "₹79900",
                 sellingPrice: "₹69999",
                 discounts: "12% off",
                 deliveryBy: "Saturday, September 12",
                 icon: "4",
                 isFreeDelivery: true)
let p5 = Product(id: "5",
                 name: "Apple iPhone 11 (128GB) - Black",
                 rating: Rating(total: 72260, overAll: 3),
                 listPrice: "₹54900",
                 sellingPrice: "₹49900",
                 discounts: "9% off",
                 deliveryBy: "Saturday, September 22",
                 icon: "5",
                 isFreeDelivery: true)
let p6 = Product(id: "6",
                 name: "Apple iPhone 12 (128GB) - Black",
                 rating: Rating(total: 19060, overAll: 4),
                 listPrice: "₹70900",
                 sellingPrice: "₹57999",
                 discounts: "18% off",
                 deliveryBy: "Saturday, September 12",
                 icon: "6",
                 isFreeDelivery: true)
let p7 = Product(id: "7",
                 name: "Apple iPhone 12 (128GB) - (Product) RED",
                 rating: Rating(total: 19060, overAll: 4),
                 listPrice: "₹79900",
                 sellingPrice: "₹69999",
                 discounts: "12% off",
                 deliveryBy: "Saturday, September 12",
                 icon: "7",
                 isFreeDelivery: true)
let p8 = Product(id: "8",
                 name: "Apple iPhone 13 (256GB) - Blue",
                 rating: Rating(total: 10184, overAll: 5),
                 listPrice: "₹89900",
                 sellingPrice: "₹76900",
                 discounts: "14% off",
                 deliveryBy: "Saturday, September 15",
                 icon: "2",
                 isFreeDelivery: true)
let p9 = Product(id: "9",
                 name: "Apple iPhone 13 (128GB) - Green",
                 rating: Rating(total: 19060, overAll: 4),
                 listPrice: "₹69900",
                 sellingPrice: "₹79900",
                 discounts: "12% off",
                 deliveryBy: "Saturday, September 18",
                 icon: "9",
                 isFreeDelivery: true)
let p10 = Product(id: "10",
                 name: "Apple iPhone 12 (64GB) - Blue",
                 rating: Rating(total: 19060, overAll: 4),
                 listPrice: "₹65900",
                 sellingPrice: "₹52900",
                 discounts: "20% off",
                 deliveryBy: "Saturday, September 19",
                 icon: "10",
                 isFreeDelivery: true)

