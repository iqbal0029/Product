//
//  DeliveryView.swift
//  Product
//
//  Created by Faisal Iqbal on 9/5/22.
//

import SwiftUI

struct DeliveryView: View {
    let delivery: String
    
    var body: some View {
        HStack {
            Text("Get it by")
                .font(.caption)
            Text(delivery)
                .font(.callout)
                .bold()
        }
    }
}

struct DeliveryView_Previews: PreviewProvider {
    static var previews: some View {
        DeliveryView(delivery: "Saturday")
    }
}
