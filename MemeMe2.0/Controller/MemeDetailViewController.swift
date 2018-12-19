//
//  MemeDetailViewController.swift
//  MemeMe2.0
//
//  Created by SDK on 12/19/18.
//  Copyright © 2018 SDK. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var selectedMeme: Meme!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = selectedMeme.memedImage
    }
}
