//
//  ViewController.swift
//  Grabs
//
//  Created by user148736 on 1/17/19.
//  Copyright © 2019 Grabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return 5
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        switch row {
        case 0:
            return "Cherprang"
        case 1:
            return "Jennis"
        case 3:
            return "Jane"
        case 4:
            return "Kate"
        case 5:
            return "Weeraya"
        default:
            return "----------------------------"
        }
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        switch row {
        case 0:
            let currentImage = UIImage(named: "Cherprang")
            myImageView.image = currentImage
        case 1:
            let currentImage = UIImage(named: "Jennis")
            myImageView.image = currentImage
        case 3:
            let currentImage = UIImage(named: "Jane")
            myImageView.image = currentImage
        case 4:
            let currentImage = UIImage(named: "Kate")
            myImageView.image = currentImage
        case 5:
            let currentImage = UIImage(named: "Weeraya")
            myImageView.image = currentImage
        default:
            print("error")
        }
    }
    @IBOutlet weak var myPickerView: UIPickerView!
    @IBOutlet weak var myImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

