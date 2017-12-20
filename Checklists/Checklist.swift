//
//  Checklist.swift
//  Checklists
//
//  Created by Chad on 12/15/17.
//  Copyright © 2017 Chad Williams. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {
  var name = ""
  var items = [ChecklistItem]()
  
  init(name: String) {
    self.name = name
    super.init()
  }

}
