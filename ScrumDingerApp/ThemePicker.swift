//
//  ThemePicker.swift
//  ScrumDingerApp
//
//  Created by Jordan Mck on 9/6/23.
//

import SwiftUI

struct ThemePicker: View {
    @Binding var selection: Theme
    
    var body: some View {
        Picker("Theme", selection: $selection) {
            ForEach(Theme.allCases) {
                theme in
                ThemeView(theme: theme)
                    .tag(theme)
            }
        }
//       .pickerStyle(.NavigationLink)
    }
}

struct ThemePicker_Previews: PreviewProvider {
    static var previews: some View {
        ThemePicker(selection: .constant(.periwinkle))
    }
}
