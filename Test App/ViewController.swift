//
//  ViewController.swift
//  Test App
//
//  Created by Monika Gorkani on 6/13/14.
//  Copyright (c) 2014 Cyrus Tau Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController

{
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Cyrus"); let minValue = UInt8.min; let maxValue = UInt8.max
        let decimalInterger = 17; let binaryNumber = 0b10001; let octalInterger = 0o21; let hexdecimalInterger = 0x11
        //All equal 17
        println(binaryNumber, octalInterger, hexdecimalInterger)
        let hi = "Bonjour"
        println(hi)
        let twoThousand: UInt16 = 2_000
        let one: UInt8 = 1
        let twoThousandAndOne = twoThousand + UInt16(one)
        println(twoThousandAndOne)
        let pointOneFourOneFiveNine = 0.14159
        let three = 3
        let pi = Double(three) + pointOneFourOneFiveNine
        println(pi)
        let intergerPi = Int(pi)
        println(Int(pi))
        typealias AudioSample = UInt16; var maxAmplitude = AudioSample.min
        println(maxAmplitude)
        let turnipsBeDelicious = false
        let orangesBeDelicious = true
//        if turnipsBeDelicious {
//            println("Yum! delicious")
//        }
//        else {
//            println("DISGUSTING!")
//        }
//    let i = 1
//        if i {
//        }
        let http404Error = (404, "ERROR")
        let (statusCode, statusMessage) = http404Error
        println("The status code is \(http404Error.0)");println("The status message is \(http404Error.1)")
        let http200Error = (statusCode: 200, description:"OK")
    
        }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
    }


    
}

