//
//  SettingsNavigationRow.swift
//  SettingsSDKGit
//
//  Created by TVPC000013 on 02/03/23.
//

import Foundation
import UIKit

public struct SettingsNavigationRow {
  private var title: String
  private var image: String


  public init(_ title: String, image: String) {
    self.image = image
    self.title = title
  }

}
