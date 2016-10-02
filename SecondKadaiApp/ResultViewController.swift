//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by kei ikeuchi on 2016/10/02.
//  Copyright © 2016年 mycompany. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var labelText: UILabel!
    
    var name: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        let result = name
        labelText.text = "こんにちは\(result)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
