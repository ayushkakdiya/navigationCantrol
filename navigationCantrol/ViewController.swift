//
//  ViewController.swift
//  navigationCantrol
//
//  Created by R90 on 16/12/22.
//

import UIKit

class ViewController: UIViewController, RajisterIdViewControllerDelegate {
    func changeBackgroundTo(color: UIColor) {
        view.backgroundColor = .red
    }
    
   

    
    @IBOutlet weak var nameLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func teppedButton(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let rajisterIdViewController: RajisterIdViewController = storyBoard.instantiateViewController(withIdentifier: "RajisterIdViewController") as! RajisterIdViewController
        self.navigationController?.pushViewController(rajisterIdViewController, animated: true)
        
    }
    func changeBagroundTo(color: UIColor) {
        view?.backgroundColor = color
    }

    func changeTextTo(color colour: UIColor) {
        nameLable.textColor = .darkGray
    }
}

