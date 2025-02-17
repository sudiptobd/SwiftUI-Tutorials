//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Sudipto Roy on 7/4/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}


#Preview {
    Group {
        LandmarkRow(landmark: ModelData().landmarks.first!)
        LandmarkRow(landmark: ModelData().landmarks.last!)
    }
}

