//
//  ViewController.swift
//  Extensions
//
//  Created by Mary Martinez on 12/31/16.
//  Copyright © 2016 Mary Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var boneButton: UIButton!
    @IBOutlet weak var ballButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.rounded()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTapBoneButton(_ sender: Any) {
        boneButton.wobble()
    }
    
    @IBAction func didTapBallButton(_ sender: Any) {
        ballButton.shake()
    }
    
}

