//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 布団 on 2023/01/10.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
       @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var UITextField: String = ""
      
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let result = UITextField
        label.text = "こんにちは、 \(result) さん"
        // Do any additional setup after loading the view.
    }
}
