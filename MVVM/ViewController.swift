//
//  ViewController.swift
//  MVVM
//
//  Created by miguel mexicano on 04/04/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var petName: UILabel!
    @IBOutlet weak var petLegs: UILabel!
    @IBOutlet weak var petDesc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let viewModel = DogViewModel(name: "Dui")
        
        petName.text = viewModel.dogName
        petLegs.text = viewModel.dogLegs
        petDesc.text = viewModel.dogNameAndLegs
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

