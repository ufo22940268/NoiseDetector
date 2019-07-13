//
//  ViewController.swift
//  NoiseDetector
//
//  Created by Frank Cheng on 2019/7/13.
//  Copyright © 2019 Frank Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toolbar: UIToolbar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toolbar.setShadowImage(UIImage(), forToolbarPosition: .topAttached)
    }


}

