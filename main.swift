//
//  main.swift
//  3
//
//  Created by 20141105059c on 16/6/21.
//  Copyright © 2016年 20141105059c. All rights reserved.
//
import Foundation

let numbers = [1,23,5,6,78,9]

let numbersSorted = numbers.sort({ (n1: Int,n2: Int ) -> Bool in
    
    return n2 > n1
    
})


print(numbersSorted)