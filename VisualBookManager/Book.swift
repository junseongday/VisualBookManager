//
//  Book.swift
//  BookManager
//
//  Created by JSMAC on 2020/06/25.
//  Copyright © 2020 JSPRO. All rights reserved.
//

struct Book {
    var name:String?
    var genre:String?
    var author:String?
    
    func bookPrint() {
        print("Name : \(name!)")
        print("Name : \(genre!)")
        print("Name : \(author!)")
        print("-------------")
    }
}
