//
//  BookStore.swift
//  Captain Book
//
//  Created by Mastere 1 IT on 21/06/2016.
//  Copyright © 2016 Maeva Aoigami. All rights reserved.
//

import Foundation

class BookStore {
    
    var books : [Book] = []
    
    init() {
        let book1 = Book()
        book1.title = "The legend of Zelda"
        book1.author = "Shigeru Miyamoto"
        book1.description = "It's a super game !"
        books.append(book1)
        
        let book2 = Book()
        book2.title = "Pokemon"
        book2.author = "Satoshi Tajiri"
        book2.description = "It's an other super game !"
        books.append(book2)
        
    }
}