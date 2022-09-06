//
//  PriceView.swift
//  Product
//
//  Created by Faisal Iqbal on 9/5/22.
//

import SwiftUI

struct PriceView: View {
    let product: Product
    
    var body: some View {
        HStack {
            Text(product.sellingPrice)
                .font(.title2)
                .bold()
            Text(product.listPrice)
                .strikethrough()
            Text("(\(product.discounts))")
        }
    }
}

struct PriceView_Previews: PreviewProvider {
    static var previews: some View {
        PriceView(product: p1)
    }
}
