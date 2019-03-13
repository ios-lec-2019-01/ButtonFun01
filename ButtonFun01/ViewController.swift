//
//  ViewController.swift
//  ButtonFun01
//
//  Created by dit02 on 2019. 3. 13..
//  Copyright © 2019년 dit02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    @IBOutlet weak var subview: UIView!
    @IBOutlet weak var but: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor=UIColor.cyan
        mylabel.text="hellow World !!!!"
        print(mylabel.text!)
        subview.backgroundColor=UIColor.red
        but.backgroundColor=UIColor.yellow
    }
    var checked=false;
    @IBAction func but(_ sender: UIButton) {
        if(checked == false){
            mylabel.text="Button Pressed 1"
            checked = true
            subview.backgroundColor=UIColor.blue
        }else if(checked == true){
            mylabel.text="Button Pressed 2"
            checked = false
            subview.backgroundColor=UIColor.red
        }
    }
    


}

