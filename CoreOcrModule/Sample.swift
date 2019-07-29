//
//  Sample.swift
//  CoreOcrModule
//
//  Created by Mac5 on 29/07/19.
//  Copyright © 2019 Mac5. All rights reserved.
//

import Foundation
public class Sample {
    static func checkPrint() {
        print("core ocr module")
    }

    static public func presentAlertController() -> UIAlertController {
        let alertController = UIAlertController(title: "Hello", message: "madarchod", preferredStyle: .alert)
        return alertController
    }
}
