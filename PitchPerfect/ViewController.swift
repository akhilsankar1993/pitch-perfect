//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Akhil Sankar on 9/16/16.
//  Copyright © 2016 Akhil Sankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(sender: AnyObject) {
        print("record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }
    
    
    @IBAction func stopRecording(sender: AnyObject) {
        print("stop recording was pressed")
    }
    
}

