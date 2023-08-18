//
//   ExtensionFont2.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//  ExtensionFont2.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-07.
// for OptimaDisplay-Roman

import SwiftUI

extension Font {
    static func custom(_ font: CustomFonts2, size: CGFloat) -> SwiftUI.Font {
        SwiftUI.Font.custom(font.rawValue, size:size)
    }
}

