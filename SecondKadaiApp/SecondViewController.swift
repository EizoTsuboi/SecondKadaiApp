//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 坪井衛三 on 2019/07/10.
//  Copyright © 2019 Eizo Tsuboi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    
    var inputname: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if inputname == ""{
            resultLabel.text = "名前が入力されていません"
            resultLabel.textColor = UIColor.blue
        }else{
            resultLabel.text = "こんにちは、\(inputname)さん"
        }
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
