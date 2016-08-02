//
//  ViewController.swift
//  DevChat
//
//  Created by Brian Park on 2016-08-02.
//  Copyright © 2016 Casting Workbook. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController, AAPLCameraVCDelegate {

    @IBOutlet weak var previewView: AAPLPreviewView!
    @IBOutlet weak var cameraBtn: UIButton!
    @IBOutlet weak var recordBtn: UIButton!
    
    override func viewDidLoad() {
        delegate = self
        _previewView = previewView
        super.viewDidLoad()
    }

    @IBAction func recordBtnPressed(sender: AnyObject) {
        toggleMovieRecording()
    }
    
    @IBAction func changeCameraBtnPressed(sender: AnyObject) {
        changeCamera()
    }
    
    func shouldEnableCameraUI(enable: Bool) {
        cameraBtn.enabled = enable
        print("Should enable camera UI \(enable)")
    }
    
    func shouldEnableRecordUI(enable: Bool) {
        recordBtn.enabled = enable
        print("Should enable record UI \(enable)")
    }
    
    func recordingHasStarted() {
        print("Recording has started")
    }
    
    func canStartRecording() {
        print("Can start recording")
    }
}

