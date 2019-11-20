//
//  GameViewController.swift
//  test_bottun
//
//  Created by 東谷　歩夢 on 2019/11/13.
//  Copyright © 2019 東谷　歩夢. All rights reserved.
//
//  collaborate with Tomoya Gibo

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label1: UILabel!
    
  
    @IBAction func button1(_ sender: Any) {
        label1.text = ""
        label2.text = "hellow"
    }
    
    //ここ開けました
    //ここ開けました　part2
    @IBAction func button2(_ sender: Any) {
        label1.text = "hellow2"
        label2.text = ""
    }
    /*
    @IBOutlet var labeltest :UILabel!
    @IBOutlet var buttonTest :UIButton!
    
       var count = true
    
       override func viewDidLoad() {
           super.viewDidLoad()
    
           labeltest.text = "Swift Test"
    
           buttonTest.setTitle("Button",for:UIControl.State.normal)
    
       }
    
       @IBAction func buttonTapped(_ sender : Any) {
           if(count){
               labeltest.text = "Swift Test"
                count = false
           }
           else{
               labeltest?.text = "tapped !"
                count = true
           }
       }
*/
}
