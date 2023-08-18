//
//  ExtensionFont3.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-18.
//
//  ExtensionFont3.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-07.
// for OptimaDisplay-Light

import SwiftUI

extension Font {
    static func custom(_ font: CustomFonts3, size: CGFloat) -> SwiftUI.Font {
        SwiftUI.Font.custom(font.rawValue, size:size)
    }
}
