//
//  OCTest.swift
//  c
//
//  Created by wtwd on 2018/11/14.
//  Copyright © 2018年 wtwd. All rights reserved.
//

import UIKit
// 需要暴露加public  需要oc使用需要加@objc public
// OC如果要调用swift里面的类，则该类必须继承NSObject
// OC的类方法 @objc public class func
@objc public class OCTest: NSObject {
    @objc public func getData(){}
    public func getDataA(){}
    func getDataB(){}
    @objc class public func getDataC(){}
}
