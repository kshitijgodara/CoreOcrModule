//
//  Sample.swift
//  CoreOcrModule
//
//  Created by Mac5 on 29/07/19.
//  Copyright © 2019 Mac5. All rights reserved.
//

import Foundation
class Sample {
    static func checkPrint() {
        print("core ocr module")
    }

    static func presentAlertController(from viewController: UIViewController) {
        let alertController = UIAlertController(title: "Hello", message: "madarchod", preferredStyle: .alert)
        viewController.present(alertController, animated: true, completion: nil)
    }
}
