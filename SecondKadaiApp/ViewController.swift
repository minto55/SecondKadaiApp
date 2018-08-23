//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yuito miyamoto on 2018/08/22.
//  Copyright © 2018年 yuito miyamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func BackFirst(_segue: UIStoryboardSegue){
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender:Any?){
        //遷移先のSecondViewControllerを取得
        let secondViewController: SecondViewController = segue.destination as! SecondViewController
        //nameの値を渡す
        secondViewController.username = name.text!
    }
    
}

