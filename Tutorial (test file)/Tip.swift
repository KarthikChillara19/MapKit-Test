//
//  Tip.swift
//  Tutorial (test file)
//
//  Created by Karthik  Chillara on 10/06/23.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]? 
    
}
