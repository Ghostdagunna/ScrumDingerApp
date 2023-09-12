//
//  TrailingIconLabelStyle.swift
//  ScrumDingerApp
//
//  Created by Jordan Mck on 9/4/23.
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
    static var trailingIcon: Self { Self() }
    
    init() {
        self.init()
    }

}
