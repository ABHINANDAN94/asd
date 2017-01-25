//
//  ViewController.swift
//  abhi
//
//  Created by Sierra 4 on 25/01/17.
//  Copyright © 2017 Sierra 4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let s="value"
        var dictionaries = [[Int : String]]()
        for var i in 0..<5
        {
            let s1=s + String(i)
            let dic:[Int : String] = [i : s1]
            dictionaries.append(dic)
            i += 1
        }
        for var i in 0..<dictionaries.count
        {
            if let value = dictionaries[i][i]
            {
                print(" \(i)th pos = \(value)")
                
            }
        }
        var dictionary : [Int : [Int]] = [:]
        var i = 1
        for var index in 0..<5
        {
            var array = [Int]()
            for element in 0..<3
            {
                array.append(i)
                i+=3
                
            }
        dictionary[index]=array
        }
        for i in 0..<dictionary.count
        {
            if let value = dictionary[i]
            {
                print("\(i)th position = \(value)")
            }
        }
        
        
        
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

