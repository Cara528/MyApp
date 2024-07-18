//
//  ViewController.swift
//  VeganBreakfast
//
//  Created by 徐郁淳 on 2024/7/1.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var breakfastItem: UILabel!
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func askButton(_ sender: UIButton) {
        let randomIndex = Int.random(in: 0..<breakfastArray.count)
        
        imageView.image = breakfastArray[randomIndex].1
        breakfastItem.text = breakfastArray[randomIndex].0
    }
}
