//
//  ViewController.swift
//  imageView
//
//  Created by minagi on 2018/11/07.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image = UIImage(named: "yudachi")
        imageView.contentMode = UIView.ContentMode.scaleAspectFit
        imageView.image = image
    }


}

