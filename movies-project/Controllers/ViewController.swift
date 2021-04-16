//
//  ViewController.swift
//  movies-project
//
//  Created by Fabien on 15/04/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var affiche: UIImageView!
    
    @IBOutlet weak var timeView: UIView!
    @IBOutlet weak var dateView: UIView!
    @IBOutlet weak var synopsisView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        initialize()
        
    }
    private func initialize(){
        affiche.layer.cornerRadius=affiche.frame.size.width/7
        affiche.clipsToBounds=true
        
        synopsisView.layer.cornerRadius=synopsisView.frame.size.width/15
        synopsisView.clipsToBounds=true
        
        dateView.layer.cornerRadius=dateView.frame.size.height/2
        dateView.clipsToBounds=true
        
        timeView.layer.cornerRadius=timeView.frame.size
            .height/2
        timeView.clipsToBounds=true
    }

}

