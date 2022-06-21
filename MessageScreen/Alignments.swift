//
//  Alignments.swift
//  MessageScreen
//
//  Created by Bozhko Terziev on 21.06.22.
//

import Foundation
import SwiftUI

extension HorizontalAlignment {
    /// A custom alignment for image titles.
    private struct TextTrailingAlignment: AlignmentID {
        static func defaultValue(in context: ViewDimensions) -> CGFloat {
            // Default to bottom alignment if no guides are set.
            context[HorizontalAlignment.trailing]
        }
    }


    /// A guide for aligning titles.
    static let textTrailingAlignment = HorizontalAlignment(
        TextTrailingAlignment.self
    )
}
