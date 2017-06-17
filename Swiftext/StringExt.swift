//
//  StringExt.swift
//  Swiftext
//
//  Created by Sua Le on 6/17/17.
//  Copyright © 2017 Sua Le. All rights reserved.
//

import Foundation


extension String {
    public subscript(offset: Int) -> Character?{
        guard offset < self.characters.count else {
            return nil
        }
        let index = self.index(startIndex, offsetBy: offset)
        return self[index]
    }    
}
