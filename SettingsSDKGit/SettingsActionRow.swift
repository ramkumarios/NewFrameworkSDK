//
//  SettingsActionRow.swift
//  SettingsSDKGit
//
//  Created by TVPC000013 on 02/03/23.
//

import Foundation
import UIKit

public struct SettingsActionRow {
  private var image: String
  private var title: String
  private var action: () -> ()

  public init(_ title: String, image: String, action: @escaping () -> ()) {
    self.image = image
    self.title = title
    self.action = action
  }

}
