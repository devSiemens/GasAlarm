//
//  AddViewController.swift
//  GasAlarm
//
//  Created by Владислав Семенец on 05.06.2021.
//

import UIKit

class AddViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func BackToTable(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBOutlet weak var PickerGwei: UIPickerView!
    

}
