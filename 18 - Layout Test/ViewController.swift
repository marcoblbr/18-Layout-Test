//
//  ViewController.swift
//  18 - Layout Test
//
//  Created by Marco Linhares on 6/26/15.
//  Copyright (c) 2015 Marco Linhares. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // note que não é preciso variáveis de layout para setar
    // o texto dos botões
    
    @IBAction func click(sender: AnyObject) {
        var aaa = self.view.viewWithTag(1) as? UIButton
        
        var bbb = self.view.viewWithTag(2) as? UIButton
        
        aaa!.setTitle("1", forState: UIControlState.Normal)
        bbb!.setTitle("2", forState: UIControlState.Normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

