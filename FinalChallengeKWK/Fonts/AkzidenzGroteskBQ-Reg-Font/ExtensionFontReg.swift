//
//  ExtensionFontReg.swift
//  FinalChallengeKWK
//
//  Created by Angelique Patton on 2023-08-16.
//
//  ExtensionFont-Reg.swift
//  EsteeLauderChallenge
//
//  Created by Angelique Patton on 2023-08-14.
//

import SwiftUI

extension Font {
    static func custom(_ font: CustomFontReg, size: CGFloat) -> SwiftUI.Font {
        SwiftUI.Font.custom(font.rawValue, size:size)
    }
}
