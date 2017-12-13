//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Chad on 12/10/17.
//  Copyright © 2017 Chad Williams. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
  var text = ""
  var checked = false
  
  func toggleChecked() {
    checked = !checked
  }
}
