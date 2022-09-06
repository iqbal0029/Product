//
//  ProductView.swift
//  Product
//
//  Created by Faisal Iqbal on 9/5/22.
//

import SwiftUI

struct ProductListView: View {
    let products = [p1, p2, p3, p4, p5, p6, p7, p8, p9, p10]
    
    var body: some View {
        NavigationView {
            List(products) { product in
                ProductView(product: product)
            }
            .navigationTitle("Products")
        }
    }
}

struct ProductListView_Previews: PreviewProvider {
    static var previews: some View {
        ProductListView()
    }
}
