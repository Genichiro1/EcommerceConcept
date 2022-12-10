//
//  HomeViewController.swift
//  EcommerceConcept
//
//  Created by Anna Kuptsova on 10.12.2022.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet private var adressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        adressLabel.text = "Журавлева 11"
    }
    
    @IBAction private func filter() {
        print("Filter tapped")
    }
    
    @IBAction private func location() {
        print("Location tapped")
    }
    
    @IBAction private func arrowDown() {
        print("arrow down tapped")
    }
   
}
