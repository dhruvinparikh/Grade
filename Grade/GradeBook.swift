//
//  GradeBook.swift
//  Grade
//
//  Created by Kamlesh Shah on 2018-03-13.
//  Copyright © 2018 Dhruvin Parikh. All rights reserved.
//

import Foundation

public class Gradebook{
    public var student_id: Int
    public var name: String
    public var course1:Double
    public var course2:Double
    public var course3:Double
    
    //One designated initializer which initializes all the properties with values.
    public init(student_id: Int, name: String, course1:Double,course2:Double,course3:Double){
        self.student_id=student_id
        self.name=name
        //no negative values for marks
        if(course1 >= 0){
            self.course1=course1
        }
        else{
            self.course1=0
        }
        if(course2 >= 0){
            self.course2=course2
        }
        else{
            self.course2=0
        }
        if(course3 >= 0){
            self.course3=course3
        }
        else{
            self.course3=0
        }
    }
    
    public func calculateAverageGrade()->Double{
            return (course1+course2+course3)/3
    }
    
    public func toString() -> String{
        return "StudentID : " + String(self.student_id) + ", name : " + self.name + ", course1 : " + String(self.course1) + ", course2 : " + String(self.course2) + ", course3 : " + String(self.course3)
    }
    
}
