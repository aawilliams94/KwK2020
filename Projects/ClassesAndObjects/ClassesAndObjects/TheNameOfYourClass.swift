//
//  TheNameOfYourClass.swift
//  ClassesAndObjects
//
//  Created by Ashanti Williams on 6/5/20.
//  Copyright © 2020 Ashanti Williams. All rights reserved.
//

import Foundation

class Scholar {

  var studying = "Swift"
  var name = ""
  var grade = 0

  init(scholarName : String, scholarGrade: Int) {
    name = scholarName
    grade = scholarGrade
  }

  func writeCode() {
    print("\(name) is busy writing code!")
  }

}
