//
//  ViewController.swift
//  test
//
//  Created by 駒井陽希 on 2015/04/19.
//  Copyright (c) 2015年 駒井陽希. All rights reserved.
//

import UIKit

class ViewController: UIViewController  {
    @IBOutlet var myImage: UIImageView!
    var imageView = UIImage(named:"っっっs.png")
    var imageView2 = UIImage(named:"ああああ.png")
    var number : Int=0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        number=number+1
        label.text = String(number)
        
        if number >= 50 {
            label.textColor=UIColor.redColor()
            myImage.image=imageView
            
        }else{
            label.textColor=UIColor.blackColor()
            myImage.image=imageView2
            
        }
    }
    @IBAction func x2(){
        number=number*2
        label.text = String(number)
        
        if number >= 50 {
            label.textColor=UIColor.redColor()
            myImage.image=imageView
            
        }else{
            label.textColor=UIColor.blackColor()
            myImage.image=imageView2
            
        }
    }
    @IBAction func leset() {
        number = 0
        label.text = String(number)
        myImage.image=imageView2
        label.textColor=UIColor.blackColor()
    }
}
