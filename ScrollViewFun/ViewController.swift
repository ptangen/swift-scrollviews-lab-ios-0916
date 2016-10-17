//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView1: UIScrollView!
    @IBOutlet weak var stackView1: UIStackView!
    @IBOutlet weak var image1: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.scrollView1.topAnchor.constraint(equalTo:      self.view.topAnchor).isActive = true
        self.scrollView1.bottomAnchor.constraint(equalTo:   self.view.bottomAnchor).isActive = true
        self.scrollView1.leftAnchor.constraint(equalTo:     self.view.leftAnchor).isActive = true
        self.scrollView1.rightAnchor.constraint(equalTo:    self.view.rightAnchor).isActive = true
        self.scrollView1.translatesAutoresizingMaskIntoConstraints = false // required for code that controls layout
        
        self.stackView1.topAnchor.constraint(equalTo:       self.scrollView1.topAnchor).isActive = true
        self.stackView1.bottomAnchor.constraint(equalTo:    self.scrollView1.bottomAnchor).isActive = true
        self.stackView1.leftAnchor.constraint(equalTo:      self.scrollView1.leftAnchor).isActive = true
        self.stackView1.rightAnchor.constraint(equalTo:     self.scrollView1.rightAnchor).isActive = true
        self.stackView1.widthAnchor.constraint(equalTo:     self.scrollView1.widthAnchor, multiplier: 5).isActive = true
        self.stackView1.heightAnchor.constraint(equalTo:    self.scrollView1.heightAnchor).isActive = true
        self.stackView1.translatesAutoresizingMaskIntoConstraints = false // required for code that controls layout
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

