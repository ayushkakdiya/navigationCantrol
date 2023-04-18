//
//  RajisterIdViewController.swift
//  navigationCantrol
//
//  Created by R90 on 16/12/22.
//

import UIKit

protocol RajisterIdViewControllerDelegate {
    func changeBackgroundTo(color: UIColor)
    func changeTextTo(color: UIColor)
}



class RajisterIdViewController: UIViewController {
   
    @IBOutlet weak var labble: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let name: String = ""

        // Do any additional setup after loading the view.
    }
    

    @IBAction func actionButton(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let forgatePassViewController: forgatePassViewController = storyBoard.instantiateViewController(withIdentifier: "forgatePassViewController") as! forgatePassViewController
        self.navigationController?.pushViewController(forgatePassViewController, animated: true)
//        navigationController?.present(forgatePassViewController, animated: true, completion: nil)
        
        weak var namelabel: UILabel!
        var delegate: RajisterIdViewControllerDelegate?
       
    }
    
}
