//
//  FourImageViewViewController.swift
//  MuralProject
//
//  Created by Joel John on 4/28/22.
//

import UIKit

class FourImageViewViewController: UIViewController {
    @IBOutlet weak var FirstImageView: UIImageView!
    @IBOutlet weak var SecondImageView: UIImageView!
    @IBOutlet weak var ThirdImageView: UIImageView!
    @IBOutlet weak var FourthImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pangesture1(_ sender: UIPanGestureRecognizer) {
        
        var point = sender.location(in: view)
        FirstImageView.center = CGPoint(x: point.x, y: point.y)
    }
    
    @IBAction func pangesture2(_ sender: UIPanGestureRecognizer) {
        var point = sender.location(in: view)
        SecondImageView.center = CGPoint(x: point.x, y: point.y)
        
        
    }
    @IBAction func pangesture3(_ sender: UIPanGestureRecognizer) {
        var point = sender.location(in: view)
        ThirdImageView.center = CGPoint(x: point.x, y: point.y)
        
    }
    
    @IBAction func pangesture4(_ sender: UIPanGestureRecognizer) {
        var point = sender.location(in: view)
        FourthImageView.center = CGPoint(x: point.x, y: point.y)
    }
    
    
    
}
