//
//  SettingsRow.swift
//  SettingsSDKGit
//
//  Created by TVPC000013 on 02/03/23.
//

import Foundation
import UIKit

public struct SettingsRow {
  private var title: String
  private var image: String
  private var showDisclosure: Bool

  /// A generic settings row which can be customised according to your needs.
  /// - Parameters:
  ///   - title: The title of the row.
  ///   - image: The SF symbol for the row.
  ///   - showDisclosure: Show disclosure icon for action or navigation.
  public init(_ title: String, image: String, showDisclosure: Bool = false) {
    self.image = image
    self.title = title
    self.showDisclosure = showDisclosure
  }

}
