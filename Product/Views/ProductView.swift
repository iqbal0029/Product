//
//  ProductView.swift
//  Product
//
//  Created by Faisal Iqbal on 9/5/22.
//

import SwiftUI

struct ProductView: View {
    let product: Product
    
    var body: some View {
        HStack {
            Image(product.icon)
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            
            VStack(alignment: .leading, spacing: 3) {
                Text(product.name)
                RatingView(rating: product.rating)
                PriceView(product: product)
                DeliveryView(delivery: product.deliveryBy)
                
                if product.isFreeDelivery {
                    Text("Free delivery by Amazon")
                        .font(.caption)
                }
            }
        }
    }
}

struct ProductView_Previews: PreviewProvider {
    static var previews: some View {
        ProductView(product: p1)
    }
}
