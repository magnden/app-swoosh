//
//  ViewController.swift
//  app-swoosh
//
//  Created by Dennis Magnusson on 06/09/2017.
//  Copyright © 2017 Dennis Magnusson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgImage.frame = view.frame
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

