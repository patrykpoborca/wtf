//
//  ViewController.swift
//  Wtf
//
//  Created by PPoborca on 11/11/15.
//  Copyright © 2015 PPoborca. All rights reserved.
//

import UIKit

class ViewController<Z : pview, T : Presenter<Z>>: UIViewController {
    typealias ChosenPresenter = T;
    
    var presenter : ChosenPresenter{
        get{
            if(_presenter == nil){

        
            }
        }
    };
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil);
    }
    
    private var _presenter : ChosenPresenter?;

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

