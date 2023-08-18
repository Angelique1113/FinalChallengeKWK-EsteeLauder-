//
//  ExtensionFont-Book.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//
//  ExtensionFont-Book.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-14.
//

import SwiftUI

extension Font {
    static func custom(_ font: CustomFontBook, size: CGFloat) -> SwiftUI.Font {
        SwiftUI.Font.custom(font.rawValue, size:size)
    }
}

