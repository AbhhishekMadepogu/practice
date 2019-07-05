//
//  ViewController.swift
//  practice
//
//  Created by madepogu abhishek on 2019-07-05.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtField: UITextField!
    @IBAction func btnNext(_ sender: UIButton) {
        if txtField.text != ""{
            performSegue(withIdentifier: "segue", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var secondController=segue.destination as! SecondViewController
        secondController.str=txtField.text ?? "[no value]"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


}

