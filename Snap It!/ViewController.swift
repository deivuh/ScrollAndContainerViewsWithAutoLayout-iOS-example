//
//  ViewController.swift
//  Snap It!
//
//  Created by Lucio Merotta on 29.10.14.
//  Copyright (c) 2014 Lucio Merotta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var containerView: UIView!
    override func viewDidLoad() {

        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.containerView.setTranslatesAutoresizingMaskIntoConstraints(true)
    }
    
    override func viewDidLayoutSubviews() {


        
        let screenRect: CGRect = UIScreen.mainScreen().bounds;
        let screenHeight: CGFloat = screenRect.height;
        let screenWidth: CGFloat = screenRect.width;
        
        self.containerView.frame = CGRectMake(0, 0, screenWidth, screenHeight);
        


        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

