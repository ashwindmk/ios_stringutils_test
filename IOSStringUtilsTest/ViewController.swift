//
//  ViewController.swift
//  IOSStringUtilsTest
//
//  Created by Ashwin Dinesh on 07/07/18.
//  Copyright © 2018 Ashwin Dinesh. All rights reserved.
//

import UIKit
import IOSStringUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(StringUtils.isBlank(input: ""))
        print(StringUtils.isEmpty(input: ""))
        print(StringUtils.getLength(input: "abc"))
        print(StringUtils.getCount(input: "abcaxyza", char: "a"))
        print(StringUtils.getTitleCase(input: "game of thrones"))
    }

}

