//
//  main.swift
//  Grade
//
//  Created by Kamlesh Shah on 2018-03-13.
//  Copyright © 2018 Dhruvin Parikh. All rights reserved.
//

import Foundation

let grade1 = Gradebook(student_id: 17, name: "Dhruvin", course1: 89, course2: 90, course3: 95)
print(grade1.toString())
print("Average Grade is ",grade1.calculateAverageGrade())

let grade2 = Gradebook(student_id: 18, name: "David", course1: 90, course2: 84, course3: 86)
print(grade2.toString())
print("Average Grade is ",grade2.calculateAverageGrade())

