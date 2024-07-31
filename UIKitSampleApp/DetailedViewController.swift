//
//  ViewController2.swift
//  UIKitSampleApp
//
//  Created by Pavankumar Arepu on 29/07/24.
//

import UIKit

class DetailViewController: UIViewController {
    
    weak var delegate: DetailViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func updateData(_ sender: Any) {
        delegate?.didUpdateData("New Data from DetailViewController")
        self.dismiss(animated: true, completion: nil)
    }

    
    
}
