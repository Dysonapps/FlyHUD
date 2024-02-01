//
//  Model+ProgressView.swift
//  HUD
//
//  Created by liam on 2024/1/19.
//

import UIKit
#if canImport(HUD)
import HUD
#endif

extension ContentView.Mode {
    /// Creates a progress view with the specified style.
    ///
    /// - Parameter style: A constant that specifies the style of the object to be created.
    ///                    See ProgressView.Style for descriptions of the style constants.
    /// - Returns: An initialized ContentView.Mode constant.
    public static func progress(_ style: ProgressView.Style) -> ContentView.Mode {
        .custom(ProgressView(styleable: style))
    }

    /// Creates a progress view with the specified style.
    ///
    /// - Parameter style: A constant that specifies the style of the object to be created.
    /// - Returns: An initialized ContentView.Mode constant.
    public static func progress(_ style: ProgressViewStyleable) -> ContentView.Mode {
        .custom(ProgressView(styleable: style))
    }
}
