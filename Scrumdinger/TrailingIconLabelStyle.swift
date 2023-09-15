//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Arie Brainware on 15/09/23.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: self { Self() }
}
