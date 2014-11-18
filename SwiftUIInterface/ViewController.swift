//
//  ViewController.swift
//  SwiftUIInterface
//
//  Created by spider1203 on 2014/11/18.
//  Copyright (c) 2014年 kylelin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPressed(sender: UIButton) {
        NSLog("Hello %@","hello!");
        lblTitle.text="Hello Kyle!";
    }

    @IBAction func sldSlider(sender: AnyObject) {
        
        let aClass = sender as? UISlider
        
        println("\(aClass)")
        
        println("\((sender as UISlider).value)");
        if sender is UIImage {
            println("sender is UISlider")
        }else{
            println("sender is not aXXX")
        }
//        println("\(sender.value)")
    }
}

