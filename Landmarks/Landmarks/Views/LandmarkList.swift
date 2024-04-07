//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Sudipto Roy on 7/4/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
