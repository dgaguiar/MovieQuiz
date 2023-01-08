//
//  ViewController.swift
//  MovieQuiz
//
//  Created by Daianne Aguiar on 08/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ivPlaySound: UIImageView!
    @IBOutlet weak var vSliderBar: UIView!
    @IBOutlet var btOptions: [UIButton]!
    @IBOutlet weak var btSlidebar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeMusicPosition(_ sender: UISlider) {
    }
    
    @IBAction func changeMusicStatus(_ sender: UIButton) {
    }
    
    @IBAction func showHideSlidebar(_ sender: UIButton) {
    }
}

