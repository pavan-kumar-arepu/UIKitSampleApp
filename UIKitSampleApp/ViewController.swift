//
//  ViewController.swift
//  UIKitSampleApp
//
//  Created by Pavankumar Arepu on 28/07/24.
//

import UIKit


class ViewController: UIViewController, DetailViewControllerDelegate {
   
    @IBOutlet weak var dataLabel: UILabel!

    func didUpdateData(_ data: String) {
        dataLabel.text = data
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func showDetail(_ sender: Any) {
           let storyboard = UIStoryboard(name: "Main", bundle: nil)
           if let detailVC = storyboard.instantiateViewController(withIdentifier: "DetailViewController") as? DetailViewController {
               detailVC.delegate = self
               self.present(detailVC, animated: true, completion: nil)
           }
       }
    
    @IBAction func buttonTap(_ sender: Any) {
        print("Hey buttonn tapped nicely")
    }

    func buttonTapped() {
        print("Button Tapped")
    }
}

