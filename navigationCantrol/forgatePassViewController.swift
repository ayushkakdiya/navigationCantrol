//
//  forgatePassViewController.swift
//  navigationCantrol
//
//  Created by R90 on 16/12/22.
//

import UIKit


class forgatePassViewController: UIViewController{
    @IBOutlet weak var forgatePassLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func forgatThwPass(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController: ViewController = storyBoard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.navigationController?.pushViewController(viewController, animated: true)
//        navigationController?.present(viewController, animated: true, completion: nil)
    }
    
    
}
