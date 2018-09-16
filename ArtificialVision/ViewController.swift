//
//  ViewController.swift
//  ArtificialVision
//
//  Created by Aakash Kataria on 10/09/18.
//  Copyright © 2018 Aakash Kataria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func launchEyeButton(_ sender: Any) {
        let storyBoard:UIStoryboard = UIStoryboard(name: "Main", bundle: nil);
        let viewController = storyBoard.instantiateViewController(withIdentifier: "Camera Screen");
        self.present(viewController, animated: true, completion: nil);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

