//
//  RatingView.swift
//  Product
//
//  Created by Faisal Iqbal on 9/5/22.
//

import SwiftUI

struct RatingView: View {
    var rating: Rating
    var maximumRating = 5
    
    var offImage = Image(systemName: "star")
    var onImage = Image(systemName: "star.fill")
    
    var offColor = Color.gray
    var onColor = Color.yellow
    
    var body: some View {
        HStack {
            ForEach(1..<maximumRating + 1, id: \.self) { number in
                image(for: number)
                    .foregroundColor(number > rating.overAll ? offColor : onColor)
            }
            
            Text("\(rating.total)")
        }
    }
    
    func image(for number: Int) -> Image {
        if number > rating.overAll {
            return offImage
        } else {
            return onImage
        }
    }
}

struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView(rating: Rating(total: 10, overAll: 4))
    }
}
