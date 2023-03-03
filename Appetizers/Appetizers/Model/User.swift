//
//  User.swift
//  Appetizers
//
//  Created by Maxim Bekmetov on 30.11.2022.
//

import Foundation

struct User: Codable {
    
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
