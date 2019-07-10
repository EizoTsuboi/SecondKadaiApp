//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 坪井衛三 on 2019/07/10.
//  Copyright © 2019 Eizo Tsuboi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    @IBOutlet weak var inputnamefield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        
        let name: String? = inputnamefield.text
        secondViewController.inputname = name!
        
        inputnamefield.text = ""
    }

}

