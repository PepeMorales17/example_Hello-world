//
//  ViewController.swift
//  pruebasEnEste
//
//  Created by Jose Morales Lugo on 2/8/16.
//  Copyright © 2016 Jose Morales Lugo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loQueDiga: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nombre(sender: AnyObject) {
        loQueDiga.text = "Mi nombre"
    }

    @IBAction func Apellido(sender: AnyObject) {
        loQueDiga.text = "Mi apellido"
    }
    
    @IBAction func pais(sender: AnyObject) {
        loQueDiga.text = "Mi pais"
    }
    
    @IBAction func ciudad(sender: AnyObject) {
        loQueDiga.text = "Mi ciudad"
    }
}

