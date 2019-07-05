//
//  SecondViewController.swift
//  practice
//
//  Created by madepogu abhishek on 2019-07-05.
//  Copyright © 2019 com.Abhishek. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
var  str=String()
    @IBOutlet weak var lblText: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        lblText.text=str

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
