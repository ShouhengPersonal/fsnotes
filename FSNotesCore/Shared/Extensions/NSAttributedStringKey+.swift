//
//  NSAttributedStringKey+.swift
//  FSNotes
//
//  Created by Oleksandr Glushchenko on 10/15/18.
//  Copyright © 2018 Oleksandr Glushchenko. All rights reserved.
//

import Foundation

public extension NSAttributedString.Key {
    
    // TODO: 这里的自定义 key 是如何使用的？
    static var todo: NSAttributedString.Key {
        return NSAttributedString.Key(rawValue: "co.fluder.fsnotes.image.todo")
    }

    static var tag: NSAttributedString.Key {
        return NSAttributedString.Key(rawValue: "es.fsnot.attributed.tag")
    }

    static var yamlBlock: NSAttributedString.Key {
        return NSAttributedString.Key(rawValue: "es.fsnot.yaml")
    }
}
