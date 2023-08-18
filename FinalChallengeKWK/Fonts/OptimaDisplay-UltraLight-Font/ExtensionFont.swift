//
//  ExtensionFont.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//
//  ExtensionFont.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-07.
// for OptimaDisplay-UltraLight

import SwiftUI

extension Font {
    static func custom(_ font: CustomFont, size: CGFloat) -> SwiftUI.Font {
        SwiftUI.Font.custom(font.rawValue, size:size)
    }
}


