//
//  Greeting.swift
//  
//
//  Created by Taguchi-wq on 2023/05/14.
//

import Foundation
import Vapor

struct Greeting: Content {
    let hello: String
    let language: String
}
