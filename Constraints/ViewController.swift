//
//  ViewController.swift
//  Sample
//
//  Created by C2041176 on 9/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var emptyVW: UIView!
    @IBOutlet weak var topToLabel1: NSLayoutConstraint!
    @IBOutlet weak var topToLabel2: NSLayoutConstraint!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        if label1.frame.height > label2.frame.height {
            topToLabel1.priority = UILayoutPriority(500)
            topToLabel2.priority = UILayoutPriority(250)
        } else {
            topToLabel1.priority = UILayoutPriority(250)
            topToLabel2.priority = UILayoutPriority(500)
        }
    }


}

