//
//  ViewController.swift
//  GesturesSecond
//
//  Created by Andrey Kuksa on 4/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gestureIndicator: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gestureIndicator.isUserInteractionEnabled = true
        gestureIndicator.textAlignment = NSTextAlignment.center
        gestureIndicator.numberOfLines = 2
        gestureIndicator.backgroundColor = UIColor.yellow
    }


    @IBAction func tap(_ sender: Any) {
        gestureIndicator.text = "Gesture:tap\n Color: green"
        gestureIndicator.backgroundColor = UIColor.green
    }
    
    @IBAction func pinch(_ sender: Any) {
        gestureIndicator.text = "Gesture:pinc h\n Color: red"
        gestureIndicator.backgroundColor = UIColor.red
    }
    
    @IBAction func rotate(_ sender: Any) {
        gestureIndicator.text = "Gesture:rotate\n Color: blue"
        gestureIndicator.backgroundColor = UIColor.blue
    }
    
    @IBAction func swipe(_ sender: Any) {
        gestureIndicator.text = "Gesture:swipe\n Color: grey"
        gestureIndicator.backgroundColor = UIColor.gray
    }
    
    @IBAction func longPress(_ sender: Any) {
        gestureIndicator.text = "Gesture:longPress\n Color: orange"
        gestureIndicator.backgroundColor = UIColor.orange
    }
    
}

