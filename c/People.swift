//
//  People.swift
//  c
//
//  Created by wtwd on 2018/11/14.
//  Copyright © 2018年 wtwd. All rights reserved.
//

import Foundation
//动态库必须写初始化函数
public class People {
    init(){}
    public class func sayHi(_ name:String){
        print("Hello, \(name)!")
    }
    func getData()->Int{
        return 11;
    }
}
