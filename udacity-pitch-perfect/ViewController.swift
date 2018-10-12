//
//  ViewController.swift
//  udacity-pitch-perfect
//
//  Created by Shaung Cheng on 10/10/18.
//  Copyright © 2018 Udacity Shaung Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stopped recoding now.")
    }
}

